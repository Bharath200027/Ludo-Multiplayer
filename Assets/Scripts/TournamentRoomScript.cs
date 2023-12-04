using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;
using Photon.Realtime;
using TMPro;
using Hashtable = ExitGames.Client.Photon.Hashtable;

public class TournamentRoomScript :  MonoBehaviourPunCallbacks, IInRoomCallbacks
{
    public static TournamentRoomScript Instance;
    [SerializeField] GameObject playerDisplay;
    [SerializeField] GameObject parentPlayer;
    [SerializeField] GameObject[] arrayParticipantLocations;
    [SerializeField] GameObject winnerLocations;
    [SerializeField]public int arrayIndex;
    [SerializeField] string roomID;
    [SerializeField] TextMeshProUGUI participantCount;
    public TournamentRoomScript.TournamentStage tournamentStage;
    public enum TournamentStage{Semi_Finals, Finals}
    RoomOptions roomOptions;
    PhotonView view;

    [Space(10)]
    [Header("Paired Players")]
    [SerializeField]public List<string> Pair1 = new List<string>();
    [SerializeField]public List<string> Pair2 = new List<string>();
    [SerializeField]string[] Pair3 = new string[2];
    [SerializeField]Hashtable PlayerCustomProperties = new Hashtable();

    [Space(10)]
    [Header("Winners")]
    public List<GameObject> winnerPlayer = new List<GameObject>();
    public bool isTourneyWinner;

    //object[] myCustomInitData = new object[] { 1 };

    private void Awake()
    {        
        Instance = this;
        view = GetComponent<PhotonView>();
        roomOptions = new RoomOptions();
        tournamentStage = TournamentStage.Semi_Finals;
        //MainMenuManager.Instance.gameType = MainMenuManager.GameType.Tournament_TwoPlayer;// Set the game type to the correct type for the game to run
        roomID = PhotonNetwork.CurrentRoom.Name;
        
    }


    private void Start()
    {
        if(PhotonNetwork.IsMasterClient)
        {
            GameObject player = PhotonNetwork.Instantiate(playerDisplay.name, arrayParticipantLocations[arrayIndex].transform.position, Quaternion.identity);

            view.RPC("RPCPair1", RpcTarget.AllBuffered, player.GetComponent<PhotonView>().Owner.UserId);// get ID of player game object and store it.
            view.RPC("RPCPlayerCount", RpcTarget.All, PhotonNetwork.CurrentRoom.PlayerCount);// Track the number of players in room.

            PlayerCustomProperties.Add("PhotonPlayer1", player.GetComponent<PhotonView>().Owner);// Add Player Class into a Custom Properties.
            player.GetComponent<PhotonView>().Owner.SetCustomProperties(PlayerCustomProperties);
            //Debug.Log("PCP: " + PlayerCustomProperties);
        }
    }

    public override void OnJoinedRoom()
    {
        view.RPC("RPCPlayerCount", RpcTarget.All, PhotonNetwork.CurrentRoom.PlayerCount);

        GameObject player = PhotonNetwork.Instantiate(playerDisplay.name, arrayParticipantLocations[arrayIndex].transform.position, Quaternion.identity);
        //view.RPC("RPCArrayIndex", RpcTarget.AllBuffered, 1);
        Debug.Log("Joined Tournament Room");
    }

    public override void OnPlayerEnteredRoom(Player newPlayer)
    {
        if (newPlayer != null)
        {
            Debug.Log("Photon Player exist");
            string userID = newPlayer.UserId;

            if (PhotonNetwork.CurrentRoom.PlayerCount <= 2)//2
            {
                PlayerCustomProperties.Add("PhotonPlayer2", newPlayer);// Added PhotonPlayer into Custom Properties for later use
                newPlayer.SetCustomProperties(PlayerCustomProperties);
                view.RPC("RPCPair1", RpcTarget.All, userID);// Sent userID to Master Client
                //Debug.Log(PlayerCustomProperties);
                //Debug.Log("Match Start");
                //StartCoroutine(Matchmaking());
            }
            else
            {
                if(PhotonNetwork.CurrentRoom.PlayerCount == 3)
                {
                    PlayerCustomProperties.Add("PhotonPlayer3", newPlayer);// Added PhotonPlayer into Custom Properties for later use
                    newPlayer.SetCustomProperties(PlayerCustomProperties);
                    StartCoroutine(Matchmaking());
                }
                else if(PhotonNetwork.CurrentRoom.PlayerCount == 4)
                {
                    PlayerCustomProperties.Add("PhotonPlayer4", newPlayer);// Added PhotonPlayer into Custom Properties for later use
                    newPlayer.SetCustomProperties(PlayerCustomProperties);
                    //StartCoroutine(Matchmaking());
                }
               if(PhotonNetwork.IsMasterClient)// Prevents duplication of of 3rd and 4th player ID
                    view.RPC("RPCPair2", RpcTarget.All, userID);// Sent userID to Master Client
            }
        }
        else
            Debug.Log("PhotonPlayer is null");

    }
    IEnumerator Matchmaking()
    {   
        if (tournamentStage == TournamentStage.Semi_Finals)// Check if the Tournament is in its Semi Finals.
        {

            yield return new WaitForSeconds(4.5f);// Delay until switching to Game Scene;

            Debug.Log("Done Waiting");

            foreach (var property in PlayerCustomProperties)
            {
                string name = (string)property.Key;
                var theValue = property.Value;
                Debug.Log("Key: " + name + " : Value: " + theValue);
                //Debug.Log((Player)property.Value);

                view.RPC("RPCTournamentGame", (Player)property.Value);// Initiate going to Tournament. Cast the property.Value to Photon.Realtime.Player Class for the RPC to selectively pick a player
            }
        }

        else if (tournamentStage == TournamentStage.Finals)
        {
            PhotonNetwork.JoinOrCreateRoom("MATCH3", roomOptions, TypedLobby.Default, Pair3);
        }
    }
    [PunRPC]
    public void RPCTournamentGame()
    {
        foreach (string id in Pair1)
        {
            Debug.Log("Player ID:" + id);
        }

        PhotonNetwork.LeaveRoom();// Must leave room first because Photon Documentation said so. You cant access another room while inside in a room

    }

    public override void OnConnectedToMaster()
    {
        roomOptions.IsVisible = false;
        roomOptions.IsOpen = false;
        roomOptions.MaxPlayers = 2;
        Debug.Log("Connected to Master again!");
        string[] myPair1 = Pair1.ToArray();// Convert List to Array as JoinOrCreateRoom 4th argument only accepts a string array.
        //string[] myPair2 = Pair2.ToArray();// Convert List to Array as JoinOrCreateRoom 4th argument only accepts a string array.
        PhotonNetwork.LoadLevel(4);// Load the gaem scene for the players
        PhotonNetwork.JoinOrCreateRoom("T2P", roomOptions, TypedLobby.Default, myPair1);
    }
    public override void OnCreatedRoom()
    {
        //PhotonNetwork.LoadLevel(4);// Load the gaem scene for the players
    }

    public override void OnPlayerLeftRoom(Player otherPlayer)
    {
        view.RPC("RPCPlayerCount", RpcTarget.All, PhotonNetwork.CurrentRoom.PlayerCount);
    }

    [PunRPC]
    public void RPCPair1(string id)
    {
        Pair1.Add(id);
    }
    [PunRPC]
    public void RPCPair2(string id)
    {
        Pair2.Add(id);
    }
    [PunRPC]
    public void RPCArrayIndex(int i)
    {
        arrayIndex += i;
    }
    [PunRPC]
    public void RPCPlayerCount(int j)// Checks how many players are in game. 
    {
        participantCount.text = j.ToString();
    }
}
