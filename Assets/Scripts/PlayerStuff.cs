using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using Photon.Pun;
using Photon.Realtime;
using ExitGames.Client.Photon;
using TMPro;

public class PlayerStuff : MonoBehaviourPunCallbacks
{
    [SerializeField]public GameManager.PlayerType playerType;
    [Header("Team Token Status")]
    public bool wonStatus;
    public int totalHomed;
    [Space(20)]
    [Header("For UI")]
    public Image loadingBarImg;
    public Image diceSprite;
    public GameObject highlighter;
    [SerializeField] RoomScript.Color designatedColor;
    public RoomScript.Color color
    {
        get { return designatedColor; }
        private set { designatedColor = value; }
    }
    public List<LudoToken> totalTokens;
    public GameObject[] defaultStartLocations;
    [Header("For AI Only")]
    public List<LudoToken> tokensAvailableForTurn;
    [SerializeField] bool isBotWinner;
    [Space(30)]
    public List<PathBlockProperties> thisPlayerPath;
    PhotonView view;
    private const byte DECLARE_WINNER_AND_LOSERS = 1;// Raise Events 1
    //private const byte DISABLE_END_TOKENS = 2;
    [SerializeField] string playerWinnerID;
    ExitGames.Client.Photon.Hashtable myPlayerCustomProperties = new ExitGames.Client.Photon.Hashtable();
    void Awake()
    {
        view = this.GetComponent<PhotonView>();
    }
    private void OnEnable()
    {
        PhotonNetwork.AddCallbackTarget(this);
    }

    private void OnDisable()
    {
        PhotonNetwork.RemoveCallbackTarget(this);
    }
    //void IOnEventCallback.OnEvent(EventData obj)
    //{
    //    Debug.Log("obj.Code: " + obj.Code + " == " + DECLARE_WINNER_AND_LOSERS.ToString());
    //    if (obj.Code == DECLARE_WINNER_AND_LOSERS)
    //    {
    //        int winnerID = (int)obj.CustomData;
    //        //GameManager.Instance.loseScreen.SetActive(true);// Show the losers the winning screen.
    //        //GameManager.Instance.winScreen.SetActive(true);// Show Win Screen with the Winner Header and Name
    //        if (winnerID == -1)// Bot wins and all human players lose
    //        {
    //            GameManager.Instance.loseScreen.SetActive(true);// Show the losers the winning screen.
    //        }

    //        //if (PhotonNetwork.LocalPlayer.ActorNumber != winnerID)
    //        //{
    //        //    Debug.Log(PhotonNetwork.LocalPlayer.ActorNumber + " Lose");
    //        //    GameManager.Instance.loseScreen.SetActive(true);// Show the losers the winning screen.
    //        //    PhotonNetwork.LeaveRoom();
    //        //    Invoke("DelayGoingBackToLobby", 4.0f);// Gives a delay that forces the losers to go back to the lobby.
    //        //}
    //    }
    //}

    private void OnEvent(EventData obj)
    {
        Debug.Log("obj.Code: " + obj.Code + " == " + DECLARE_WINNER_AND_LOSERS.ToString());
        if (obj.Code == DECLARE_WINNER_AND_LOSERS)
        {
            int winnerID = (int)obj.CustomData;
            //GameManager.Instance.loseScreen.SetActive(true);// Show the losers the winning screen.
            //GameManager.Instance.winScreen.SetActive(true);// Show Win Screen with the Winner Header and Name
            if (winnerID == -1)// Bot wins and all human players lose
            {
                GameManager.Instance.loseScreen.SetActive(true);// Show the losers the winning screen.
            }

            //if (PhotonNetwork.LocalPlayer.ActorNumber != winnerID)
            //{
            //    Debug.Log(PhotonNetwork.LocalPlayer.ActorNumber + " Lose");
            //    GameManager.Instance.loseScreen.SetActive(true);// Show the losers the winning screen.
            //    PhotonNetwork.LeaveRoom();
            //    Invoke("DelayGoingBackToLobby", 4.0f);// Gives a delay that forces the losers to go back to the lobby.
            //}
        }
    }

    public void TokenHomedCall(LudoToken lt)
    {
        totalHomed++;
        if (!RoomScript.Instance.isRoomBot)// Only for Human Players
            totalTokens.Add(lt);
        //lt.transform.gameObject.SetActive(false);// Sets the token who made it to the center disappear

        if (totalHomed >= 4)// Start of the Winning Condition If all a number of tokens manage to reach the end of the board game.
        {
            GameManager.Instance.isMatchOver = true;// Prevents Auto Moves Functions from being called repeatedly from the GameManager.cs
            //int winnerID = lt.GetComponent<PhotonView>().Owner.ActorNumber;// Used to determine if the other players are the winners. Used as an object for the RaiseEvent()
            if (lt.thisPlayerStuff.playerType == GameManager.PlayerType.Bot)// Only if the winner is a bot
            {
                GameManager.Instance.loseScreen.SetActive(true);// Show the losers the winning screen.
                //PhotonNetwork.RaiseEvent(DECLARE_WINNER_AND_LOSERS, -1, RaiseEventOptions.Default, SendOptions.SendReliable);// Raise an event to notify all players if they win or lose
                StartCoroutine(DelayGoingBackToLobby());
            }
            else// Player wins
            {
                myPlayerCustomProperties.Add("Tournament Winner",true);
                lt.GetComponent<Player>().SetCustomProperties(myPlayerCustomProperties);
                GameManager.Instance.winScreen.SetActive(true);// Show Win Screen with the Winner Header and Name
                GameManager.Instance.winnerName.text = lt.GetComponent<PhotonView>().Owner.UserId;// Show User ID
                playerWinnerID = lt.GetComponent<PhotonView>().Owner.UserId;
                int winnerID = lt.GetComponent<PhotonView>().Owner.ActorNumber;// Used to determine if the other players are the winners. Used as an object for the RaiseEvent()
                //PhotonNetwork.RaiseEvent(DECLARE_WINNER_AND_LOSERS, winnerID, RaiseEventOptions.Default, SendOptions.SendReliable);// Raise an event to notify all players if they win or lose
                //Invoke("NextMatch", 3.5f);
                StartCoroutine(NextMatch());
            }
        }
    }

    IEnumerator DelayGoingBackToLobby()// For Losers
    {
        yield return new WaitForSeconds(3.0f);
        //GameManager.Instance.loseScreen.SetActive(false);
        PhotonNetwork.LeaveRoom();
        RoomScript.Instance.tournamentScreen.SetActive(true);
        //RoomScript.Instance.finalRoomAvatar[1].GetComponent<Image>().sprite = RoomScript.Instance.room2Avatars[Random.Range(0, RoomScript.Instance.room2Avatars.Length - 1)].GetComponent<Image>().sprite;
        int aa = 0;
        int ab = 0;
        int aabot = Random.Range(PhotonNetwork.CurrentRoom.PlayerCount, RoomScript.Instance.room1Avatars.Length);
        int abbot = Random.Range(PhotonNetwork.CurrentRoom.PlayerCount, RoomScript.Instance.room2Avatars.Length);
        foreach (GameObject cross in RoomScript.Instance.room1Cross)// For room 1
        {
            if(aa == PhotonNetwork.CurrentRoom.PlayerCount-1)
            {
                cross.SetActive(true);
            }
            else if (aa != aabot)
            {
                cross.SetActive(true);
            }
            if (aa == aabot)
            {
                RoomScript.Instance.finalRoomAvatar[0].GetComponent<Image>().sprite = RoomScript.Instance.room1Avatars[aa].GetComponent<Image>().sprite;
            }
            aa++;
        }
        foreach (GameObject cross2 in RoomScript.Instance.room2Cross)// For room 2
        {
            if(ab == abbot)
            {
                RoomScript.Instance.finalRoomAvatar[1].GetComponent<Image>().sprite = RoomScript.Instance.room2Avatars[abbot].GetComponent<Image>().sprite;
            }
            else
                cross2.SetActive(true);
            ab++;
        }
        ForNoHumanPlayers();// If all the players are eliminated and no human player wins. Use this function.
        yield return new WaitForSeconds(6.0f);
        PhotonNetwork.LoadLevel(1);
    }

    IEnumerator NextMatch()// For Winners
    {
        yield return new WaitForSeconds(3.0f);
        RoomScript.Instance.tournamentScreen.SetActive(true);
        int aa = 0;
        int ab = 0;
        int abbot = Random.Range(PhotonNetwork.CurrentRoom.PlayerCount, RoomScript.Instance.room2Avatars.Length);
        RoomScript.Instance.finalRoomAvatar[0].GetComponent<Image>().sprite = RoomScript.Instance.playerSprites[0];

        foreach (GameObject cross1 in RoomScript.Instance.room1Cross)// For room 1
        {
            if (aa > PhotonNetwork.CurrentRoom.PlayerCount-1)
            {
                cross1.SetActive(true);
            }
            aa++;
        }
        foreach(GameObject cross2 in RoomScript.Instance.room2Cross)// For room 2
        {
            if(ab == abbot)
            {
                RoomScript.Instance.finalRoomAvatar[1].GetComponent<Image>().sprite = RoomScript.Instance.room2Avatars[ab].GetComponent<Image>().sprite;
            }
            else
                cross2.SetActive(true);
            ab++;
        }
        yield return new WaitForSeconds(6.0f);
        StopCoroutine(NextMatch());

        PhotonNetwork.LeaveRoom();
        while (PhotonNetwork.InRoom)
            yield return null;
        //PhotonNetwork.LoadLevel(2);
        //MainMenuManager.Instance.winner.Add(playerWinnerID);
    }

    void ForNoHumanPlayers()
    {
        int randomizedTournamentWinner = Random.Range(0, RoomScript.Instance.finalRoomAvatar.Length);
        for (int i = 0; i < RoomScript.Instance.finalRoomAvatar.Length; i++)
        {
            if (i != randomizedTournamentWinner)
            {
                RoomScript.Instance.finalRoomCross[i].SetActive(true);
            }
        }
        RoomScript.Instance.tournamentWinnerAvatar.GetComponent<Image>().sprite = RoomScript.Instance.finalRoomAvatar[randomizedTournamentWinner].GetComponent<Image>().sprite;//show the winner from final match
        RoomScript.Instance.tournamentWinnerAvatar.GetComponent<Image>().color = Color.white;
    }
    //public override void OnConnectedToMaster()
    //{
    //    Debug.Log("Master Server Connected again");
    //    PhotonNetwork.JoinLobby();
    //}
    //public override void OnJoinedLobby()
    //{
    //    Debug.Log("Join Lobby again");
    //    RoomOptions finalRoomOptions = new RoomOptions();
    //    finalRoomOptions.MaxPlayers = 2;
    //    finalRoomOptions.IsOpen = true;
    //    finalRoomOptions.IsVisible = false;
        
    //    PhotonNetwork.JoinOrCreateRoom("Final", finalRoomOptions,TypedLobby.Default);
    //}

    //public override void OnJoinedRoom()
    //{
    //    Debug.Log("Join Room again");
    //    Invoke(nameof(DelayFinalMatch),2.0f);
    //}

    //void DelayFinalMatch()
    //{
    //    Debug.Log("Final Match Created");
    //    PhotonNetwork.LoadLevel(2);
    //}

}
