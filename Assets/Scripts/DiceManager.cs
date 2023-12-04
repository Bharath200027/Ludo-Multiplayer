using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;
using UnityEngine.UI;
using Photon.Realtime;
using ExitGames.Client.Photon;

public class DiceManager : MonoBehaviourPunCallbacks
{
    public static DiceManager Instance;
    public List<int> diceValueRange;
    public List<Sprite> exactDiceImages, randomDiceImages;
    [SerializeField] List<GameObject> listDiceBox;
    //[SerializeField] List<int> listCurrentBotBlockNo;
    [SerializeField] List<GameObject> listBotTokenCurrentPath;
    [SerializeField] List<int> listBotPathIndex;
    //[SerializeField] List<int> listCurrentHumanBlockNo;
    [SerializeField] List<PathBlockProperties> listHumanTokenCurrentPath;
    [SerializeField] List<int> listHumanPathIndex;
    public int agnosticValue { get; set; }
    PhotonView view;
    [SerializeField] public bool isWithin6;
    [SerializeField] public int specificTokenIndex;
    [SerializeField] Sprite diceRollImage;
    private const byte EventPlayerSetCollisions = 3;// Raise Events 3
    private void Awake()
    {
        Instance = this;
        view = GetComponent<PhotonView>();
    }

    void Start()
    {
        diceValueRange = new List<int>() { 1, 1, 2, 2, 3, 4, 5, 6, 6, 6 }; // 1, 1, 2, 2, 3, 4, 5, 6, 6, 6
    }
    [PunRPC]
    public void SyncDiceImage(int i)
    {
        //listDiceBox[GameManager.Instance.currentTurnPlayerNo].GetComponent<Image>().sprite = 
        listDiceBox[GameManager.Instance.currentTurnPlayerNo].GetComponent<Image>().sprite = exactDiceImages[i];// this line of code has issues if using currentTurnPlayerNo
        
        if (GameManager.Instance.currentTurnPlayerNo != 0)// if its anything but 0
        {
            listDiceBox[GameManager.Instance.currentTurnPlayerNo-1].GetComponent<Image>().sprite = null;
        }
        else 
        {
            listDiceBox[RoomScript.Instance.totalParticipants - 1].GetComponent<Image>().sprite = null;
        }
    }
    [PunRPC]
    public void SyncAgnosticValue(int rngNumber)
    {
        agnosticValue = rngNumber;
    }
    public void RollDice()// Called in GameManager.cs 
    {
        int rngDiceNumber = 0;
        int currentHumanBlock = -1;

        if (RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].playerType != GameManager.PlayerType.Human)// Check if the one rolling the dice isnt human but a bot
        {
            //Debug.Log("The Bot is rolling a dice");
            if (currentHumanBlock == -1)// Checks if the human player tokens are in base
            {
                rngDiceNumber = diceValueRange[Random.Range(0, diceValueRange.Count)];// move bot token as normal. diceValueRange.Count
            }

            foreach (LudoToken tk in RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].tokensAvailableForTurn)// Cycle thru every tokens and see if the bot is within reach of the win block
            {
                if ((tk.thisPlayerStuff.thisPlayerPath.Count - 1) - tk.currentBlockNo <= 6)// tk.thisPlayerStuff.thisPlayerPath.Count - 1
                {
                    if(tk.tokenProperties.homed != true)
                    {
                        int gapToCenter = (tk.thisPlayerStuff.thisPlayerPath.Count - 1) - tk.currentBlockNo;// tk.thisPlayerStuff.thisPlayerPath.Count - 1
                        rngDiceNumber = (gapToCenter);// gapToCenter - 1. Rigged dice value for the bot to win
                        specificTokenIndex = RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].tokensAvailableForTurn.IndexOf(tk);// used for a random range value when the bot moves
                        isWithin6 = true;// allow the bot to move 
                        break;
                    }
                }
            }
        }
        else// Only Humans Players are allowed
        {
            Debug.Log("The Human Player is rolling a dice");
            rngDiceNumber = diceValueRange[Random.Range(0, diceValueRange.Count)];// not 2, its diceValueRange.Count
            int DiceNumber = 0;
            //=============================================================================// To Prevent the Player from winning
            foreach (LudoToken tk in RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens)
            {
                if (RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens.Count == 1)
                {
                    if ((tk.thisPlayerStuff.thisPlayerPath.Count - 1) - tk.currentBlockNo <= 6)// winning block. tk.thisPlayerStuff.thisPlayerPath.Count - 1
                    {
                        DiceNumber = (tk.thisPlayerStuff.thisPlayerPath.Count - 1) - tk.currentBlockNo;// tk.thisPlayerStuff.thisPlayerPath.Count - 1
                    }
                }
            }
            if (DiceNumber != 0)
            {
                rngDiceNumber = DiceNumber != 6 ? DiceNumber + 1 : 2;// if its within winnin block, give it a value that it wont use to move to the winning block
            }
            //=============================================================================// Dynamically set the colliders
            if (rngDiceNumber != 6)// If its not 6
            {
                for (int i = 0; i < RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens.Count; i++)// for loop needed to find the group of tokens own by the player
                {
                    if (RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens[i].currentBlockNo == -1)
                    {
                        RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens[i].GetComponent<BoxCollider2D>().enabled = false;
                        //view.RPC(nameof(Sync2DBoxColliderToken), RpcTarget.All, false, i);
                    }
                    else
                    {
                        RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens[i].GetComponent<BoxCollider2D>().enabled = true;
                        //view.RPC(nameof(Sync2DBoxColliderToken), RpcTarget.All, true, i);
                    }
                }
            }
            else// if its 6
            {
                for (int i = 0; i < RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens.Count; i++)// for loop needed to find the group of tokens own by the player
                {
                    RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens[i].GetComponent<BoxCollider2D>().enabled = true;
                    //view.RPC(nameof(Sync2DBoxColliderToken), RpcTarget.All, true, i);
                }
            }
        }
        //agnosticValue = rngDiceNumber;
        view.RPC("SyncAgnosticValue",RpcTarget.All, rngDiceNumber);
        StartCoroutine(RollDiceAnim());
        //view.RPC("SyncDiceImage",RpcTarget.AllBuffered, agnosticValue);
        //Debug.Log(agnosticValue);
        if (agnosticValue == 6)
        {
            //Debug.Log("true");
            GameManager.Instance.giveTurnAgainToPlayer = true;
        }
        else
        {
            //Debug.Log("false");
            GameManager.Instance.giveTurnAgainToPlayer = false;
            
        }
    }
    //[PunRPC]
    //public void Sync2DBoxColliderToken(bool isOn, int i)
    //{
    //    RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens[i].GetComponent<BoxCollider2D>().enabled = isOn;
    //}

    //void RollDiceAnim()
    //{
    //    float timePassed = 0;
    //    while (timePassed <= 2.35f) //0.35f
    //    {
    //        timePassed += Time.deltaTime;// *0.5f
    //        //Sprite rndDiceImg = randomDiceImages[Random.Range(0, randomDiceImages.Count)];  
    //        listDiceBox[GameManager.Instance.currentTurnPlayerNo].GetComponent<Image>().sprite = diceRollImage;
    //    }
    //}

    IEnumerator RollDiceAnim()
    {
        listDiceBox[GameManager.Instance.currentTurnPlayerNo].GetComponent<Image>().sprite = diceRollImage;
        LTDescr tween = LeanTween.rotate(listDiceBox[GameManager.Instance.currentTurnPlayerNo].GetComponent<RectTransform>(), -60, 0.05f).setFrom(60).setLoopPingPong();
        yield return new WaitForSeconds(0.50f);
        LeanTween.cancel(tween.id);
        listDiceBox[GameManager.Instance.currentTurnPlayerNo].GetComponent<RectTransform>().localRotation = Quaternion.identity;
        view.RPC("SyncDiceImage", RpcTarget.AllBuffered, agnosticValue);
    }

    void SetTokenCollier(bool isSet)
    {
        for (int i = 0; i < RoomScript.Instance.totalParticipants; i++)
        {
            RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens[i].Set2DBoxCollider(isSet);
        }
    }

    //private void OnDisable()
    //{
    //    PhotonNetwork.NetworkingClient.EventReceived -= OnEventFromDiceManager;
    //}

    //public void OnEventFromDiceManager(EventData photonEvent)// Receivers
    //{
    //    if (photonEvent.Code == EventPlayerSetCollisions)
    //    {
    //        object[] data = (object[])photonEvent.CustomData;
    //        bool isOn = (bool)data[0];
    //        int i = (int)data[1];
    //        RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].totalTokens[i].GetComponent<BoxCollider2D>().enabled = isOn;
    //    }
    //}
}
