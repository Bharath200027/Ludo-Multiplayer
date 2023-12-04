using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;


public class TournamentGameManager : MonoBehaviour
{
    PhotonView view;
    public static TournamentGameManager Instance;

    public int currentTurnPlayerNo = -1; // Determine player order. -1 = nothing, 0 = player 1, 1 = player 2 and so on.
    public bool giveTurnAgainToPlayer; // Determine if a player gets to play a turn again.
    public bool breakLoop = false;
    [Space(10)]
    [Header("Post Game Only")]
    public GameObject winScreen;
    public GameObject loseScreen;
    [Space(10)]
    [Header("Lists of Players")]
    public List<PlayerStuff> allPlayers;
    public List<PlayerStuff> playersInCurrentGame;
    [Space(10)]
    [Header("Timer Related")]
    public float timeForEachTurn;// Default time for each player to move their token. *Used to initialize turnTimePassed variable. *Can be adjusted
    public float turnTimePassed;// Time used to calculate how much time for the players to move their token. * Must be 0 at first.

    private void Awake()
    {
        Instance = this;
        view = GetComponent<PhotonView>();

    }
    [PunRPC]
    public void SyncPlayersInGame(int i)
    {
        playersInCurrentGame.Add(allPlayers[i]);
    }

    private void Start()
    {
        if (MainMenuManager.Instance.gameType == MainMenuManager.GameType.Multi_TwoPlayer || MainMenuManager.Instance.gameType == MainMenuManager.GameType.Tournament_TwoPlayer)
        {
            view.RPC("SyncPlayersInGame", RpcTarget.All, 0);
            view.RPC("SyncPlayersInGame", RpcTarget.All, 1);
            StartCoroutine(GameFlow());
        }
        else if (MainMenuManager.Instance.gameType == MainMenuManager.GameType.Multi_FourPlayer)
        {
            view.RPC("SyncPlayersInGame", RpcTarget.All, 0);
            view.RPC("SyncPlayersInGame", RpcTarget.All, 1);
            view.RPC("SyncPlayersInGame", RpcTarget.All, 2);
            view.RPC("SyncPlayersInGame", RpcTarget.All, 3);
            StartCoroutine(GameFlow());
        }
    }
    [PunRPC]
    public void SyncCurrentTurnPlayerNo(int playerNo)
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

            if (currentTurnPlayerNo == PhotonNetwork.CurrentRoom.PlayerCount)// If the currentTurnPlayerNo reaches to every player based on the number of players in room. It...->
            {
                //currentTurnPlayerNo = 0;//...-> Goes back to the first player restarting the cycle
                view.RPC("SyncCurrentTurnPlayerNo", RpcTarget.All, 0);
            }
        }
        DiceManager.Instance.RollDice();
        yield return new WaitForSeconds(1.05f);
        StartCoroutine(TurnTimer()); // Starts timing the players in their turn to either move their tokens or wait it out to skip their turn.
    }

    IEnumerator TurnTimer()// At any  point, the Player can move the toke while this coroutine is active and when a Player do
    {
        turnTimePassed = timeForEachTurn; // Set the timer for how long each player moves their token

        while (turnTimePassed > 0)// This determines how much that the player has to move starting from a higher number then decreases until 0
        {
            turnTimePassed -= Time.deltaTime;
            if (currentTurnPlayerNo < playersInCurrentGame.Count)
            {
                playersInCurrentGame[currentTurnPlayerNo].loadingBarImg.fillAmount = turnTimePassed / timeForEachTurn;
                if (breakLoop == true)// Used to break ou of the loop and start the GameFlow again
                {
                    breakLoop = false;
                    break;
                }
                yield return null;
            }
        }
        yield return new WaitForSeconds(1.0f);
        StartCoroutine(GameFlow()); // Initiator Game Flow. Goes here when the turnTimePassed is 0 or breaks out of the loop
    }

    public void StopTimerCo()// Stops the timer when the Player moves a Token
    {
        //view.RPC("SyncFillAmount", RpcTarget.All, 0);// Shuts off the timer
        breakLoop = true;
        playersInCurrentGame[currentTurnPlayerNo].loadingBarImg.fillAmount = 0;
        //StopCoroutine(TurnTimer());// basically stops turn functionality coroutine
    }
    public void TokenMoveEnded()
    {

        //playersInCurrentGame[currentTurnPlayerNo].loadingBarImg.fillAmount = 0;
        //StartCoroutine(GameFlow()); // Initiator Game Flow
    }


}