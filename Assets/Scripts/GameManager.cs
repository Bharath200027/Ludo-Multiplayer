using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;
using TMPro;

public class GameManager : MonoBehaviour
{
    PhotonView view;
    public static GameManager Instance;

    public int currentTurnPlayerNo = -1; // Determine player order. -1 = nothing, 0 = player 1, 1 = player 2 and so on.
    public bool giveTurnAgainToPlayer; // Determine if a player gets to play a turn again.
    public bool breakLoop = false;
    public bool hasPlayerTokenClick;// initialize to false in inspector, needed for the auto move player inactivty
    public bool isMatchOver;
    
    public enum PlayerType
    {
        Human, Bot
    }
    [Space(10)]
    [Header("Post Game Only")]
    public GameObject winScreen;
    public GameObject loseScreen;
    [Space(10)]
    [Header("Lists of Players")]
    public List<PlayerStuff> allPlayers;
    public List<PlayerStuff> playersInCurrentGame;// Unused. Old Code
    [Space(10)]
    [Header("Timer Related")]
    public float timeForEachTurn;// Default time for each player to move their token. *Used to initialize turnTimePassed variable. *Can be adjusted
    public float turnTimePassed;// Time used to calculate how much time for the players to move their token. * Must be 0 at first.

    //[Header("Board Highlight")]
    //public float highlighterAlpha = 0.55f;
    //public float highlighterAnimationSpeed = 1f;
    [SerializeField]public TextMeshProUGUI winnerName;
    [SerializeField]public GameObject pendingText;

    private void Awake()
    {
        Instance = this;
        view = GetComponent<PhotonView>();

    }
    //[PunRPC]
    //public void SyncPlayersInGame(int i)
    //{
    //    playersInCurrentGame.Add(allPlayers[i]);
    //    if(RoomScript.Instance.isRoomBot)// Checks if the Room is programmed to be filled with bots
    //    {
    //        allPlayers[i].playerType = PlayerType.Bot;// Assigns the added player as a bot
    //    }
    //}

    private void Start()
    {
        //Debug.Log(RoomScript.Instance.listPhotonEntity[0]);
        if (MainMenuManager.Instance.gameType == MainMenuManager.GameType.Multi_TwoPlayer || MainMenuManager.Instance.gameType == MainMenuManager.GameType.Tournament_TwoPlayer)
        {
            //view.RPC("SyncPlayersInGame",RpcTarget.All, 0);
            //view.RPC("SyncPlayersInGame", RpcTarget.All, 1);
            StartCoroutine(GameFlow());
        }
        else if (MainMenuManager.Instance.gameType == MainMenuManager.GameType.Multi_FourPlayer || MainMenuManager.Instance.gameType == MainMenuManager.GameType.Tournament_FourPlayer) 
        {
            //view.RPC("SyncPlayersInGame", RpcTarget.All, 0);
            //view.RPC("SyncPlayersInGame", RpcTarget.All, 1);
            //view.RPC("SyncPlayersInGame", RpcTarget.All, 2);
            //view.RPC("SyncPlayersInGame", RpcTarget.All, 3);
            StartCoroutine(GameFlow());
        }
    }
    [PunRPC]
    public void SyncCurrentTurnPlayerNo(int playerNo )
    {
        if (playerNo != 0)
            currentTurnPlayerNo += playerNo;
        else
            currentTurnPlayerNo = playerNo;
    }
    IEnumerator GameFlow()
    {
        if (giveTurnAgainToPlayer == false)// Will check if one of the players currently in a turn can move their token again. *Will go thru here first by default when the game starts. 
        {
            //currentTurnPlayerNo++; // cycle thru the next player in rotation in the room
            view.RPC("SyncCurrentTurnPlayerNo", RpcTarget.All, 1);

            if(RoomScript.Instance.isRoomBot)// Check if room has bots
            {
                Debug.Log("The Room Is Bot");
                if (currentTurnPlayerNo == RoomScript.Instance.totalParticipants)// If the currentTurnPlayerNo reaches to every player based on the number of Participants(Bots inluded) in room. It cycles back to the first player
                {
                    //currentTurnPlayerNo = 0;//...-> Goes back to the first player restarting the cycle
                    view.RPC("SyncCurrentTurnPlayerNo", RpcTarget.All, 0);
                }
            }
            else// If the room doesn't have bots
            {
                Debug.Log("The Room Is NOT Bot");
                if (currentTurnPlayerNo == PhotonNetwork.CurrentRoom.PlayerCount)// If the currentTurnPlayerNo reaches to every player based on the number of players in room. It cycles back to the first player
                {
                    //currentTurnPlayerNo = 0;//...-> Goes back to the first player restarting the cycle
                    view.RPC("SyncCurrentTurnPlayerNo", RpcTarget.All, 0);
                }
            }
        }
        DiceManager.Instance.RollDice();// Start Rolling the dice
        //for(int i = 0; i < RoomScript.Instance.playersInCurrentGameRoom.Count; i++)
        //{
        //    Debug.Log(RoomScript.Instance.playersInCurrentGameRoom[i].totalTokens.Count);
        //}
        yield return new WaitForSeconds(1.25f);// Give dice time to roll before timer starts
        StartCoroutine(TurnTimer()); // Starts timing the players in their turn to either move their tokens or wait it out to skip their turn.
        if (isMatchOver == false)
        {
            AutoBotMove();// Auto bot move
        }
        else
            Debug.Log("Cant Move Token");

        //if (RoomScript.Instance.listPhotonEntity[0].IsMasterClient)
        //{
        //    Debug.Log(RoomScript.Instance.listPhotonEntity[0].ActorNumber);
        //    PhotonNetwork.SetMasterClient(RoomScript.Instance.listPhotonEntity[1]);
        //}
        //else if (RoomScript.Instance.listPhotonEntity[1].IsMasterClient)
        //{
        //    Debug.Log(RoomScript.Instance.listPhotonEntity[0].ActorNumber);
        //    PhotonNetwork.SetMasterClient(RoomScript.Instance.listPhotonEntity[0]);
        //}
    }
    void AutoBotMove()
    {
        if (RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].playerType != PlayerType.Human)
        {
            if (RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].tokensAvailableForTurn.Count > 0)
                RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].tokensAvailableForTurn.Clear();

            if (DiceManager.Instance.agnosticValue == 6)
            {
                foreach (LudoToken lt in RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].totalTokens)
                {
                    if (lt.tokenProperties.homed == false)
                    {
                        RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].tokensAvailableForTurn.Add(lt);
                    }
                }
            }

            else
            {
                foreach (LudoToken lt in RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].totalTokens)
                {
                    if (lt.tokenProperties.homed == false && lt.tokenProperties.freed == true)
                    {
                        RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].tokensAvailableForTurn.Add(lt);
                    }
                }
            }

            if (RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].tokensAvailableForTurn.Count > 0)
            {
                int randomTokenToMove = 0;
                if (DiceManager.Instance.isWithin6 != true)// if its false
                {
                    randomTokenToMove = Random.Range(0, RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].tokensAvailableForTurn.Count);// randomizes which token for the bot to play first
                }
                else// if its true
                {
                    randomTokenToMove = DiceManager.Instance.specificTokenIndex;// value that represents a specific bot token
                    Debug.Log("Element: " + randomTokenToMove);
                    DiceManager.Instance.isWithin6 = false;
                }
                
                RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].tokensAvailableForTurn[randomTokenToMove].MoveToken(DiceManager.Instance.agnosticValue);// Bot moves the token
            }
        }
    }
    //[PunRPC]
    //public void SyncBotMovement()
    //{
    //    AutoBotMove();
    //}
    IEnumerator TurnTimer()// At any  point, the Player can move the toke while this coroutine is active and when a Player do
    {
        turnTimePassed = timeForEachTurn; // Set the timer for how long each player moves their token

        while (turnTimePassed > 0)// This determines how much that the player has to move starting from a higher number then decreases until 0
        {
            turnTimePassed -= Time.deltaTime;
            if(turnTimePassed <= (turnTimePassed/8))// Prevents players from moving 2 tokens at the same time when time is about to run out.
            {
                foreach (LudoToken lt in RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].totalTokens)
                {
                    lt.GetComponent<BoxCollider2D>().enabled = false;
                }
            }
            if (currentTurnPlayerNo < RoomScript.Instance.playersInCurrentGameRoom.Count)
            {
                RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].loadingBarImg.fillAmount = turnTimePassed / timeForEachTurn;
                if(breakLoop == true)// Used to break ou of the loop and start the GameFlow again
                {
                    breakLoop = false;
                    
                    break;
                }
                yield return null;
            }
        }
        if(isMatchOver == false)
        {
            AutoPlayerMove();// Player auto move
        }
        else
            Debug.Log("Cant Move Token");

        yield return new WaitForSeconds(2.0f);
        RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].loadingBarImg.fillAmount = 0;// Set the timer bar to 0, if the player isn't its turn.
        StartCoroutine(GameFlow()); // Initiator Game Flow. Goes here when the turnTimePassed is 0 or breaks out of the loop
    }

    void AutoPlayerMove()
    {
        // Check if the player is human but hasnt touched the freed token. This is where the player auto moves a token
        if (RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].playerType == PlayerType.Human && hasPlayerTokenClick == false)
        {
            int randomTokenToMove = Random.Range(0, RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].totalTokens.Count);
            if (DiceManager.Instance.agnosticValue == 6)// if dice value is 6, move the tokens regardless
            {
                RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].totalTokens[randomTokenToMove].MoveToken(DiceManager.Instance.agnosticValue);
            }
            else// if the dice value is not 6, only move when the tokens are freed
            {
                foreach (LudoToken lt in RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].totalTokens)
                {
                    if (lt.tokenProperties.freed == true)
                    {
                        lt.GetComponent<Collider2D>().enabled = false;// new
                        lt.MoveToken(DiceManager.Instance.agnosticValue);
                        break;
                    }
                    //else
                    //    yield return null;
                }
            }
        }
        hasPlayerTokenClick = false;// set to false once the player clicks the token
    }

    public void StopTimerCo()// Stops the timer when the Player moves a Token
    {
        //view.RPC("SyncFillAmount", RpcTarget.All, 0);// Shuts off the timer
        breakLoop = true;
        //RoomScript.Instance.playersInCurrentGameRoom[currentTurnPlayerNo].loadingBarImg.fillAmount = 0;
        //StopCoroutine(TurnTimer());// basically stops turn functionality coroutine
    }
    

}
