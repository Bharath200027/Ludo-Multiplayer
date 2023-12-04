using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;
using Photon.Realtime;
using TMPro;
using UnityEngine.SceneManagement;

public class MainMenuManager : MonoBehaviourPunCallbacks
{
    public static MainMenuManager Instance;
    public MainMenuManager.GameType gameType;
    public List<RoomInfo> roomLists = new List<RoomInfo>();
    [SerializeField]public List<string> winner = new List<string>();
    public enum GameType // Old Code
{
        None, Multi_TwoPlayer, Multi_FourPlayer, Tournament_TwoPlayer, Tournament_FourPlayer, TwoPlayer, FourPlayer
    }
    public RoomOptions roomOptions { get; set; }
    [SerializeField] RoomInfo roomInfo;
    [SerializeField] GameObject multiplayerOptions;
    [SerializeField] GameObject tournamentOption;
    [SerializeField] public int maxPlayerMode;
    [SerializeField] GameObject waitingScreen;
    [SerializeField] GameObject tournamentScreen;
    [SerializeField] bool isTournamentMode;
    [SerializeField] GameObject leftDrawer;
    [SerializeField] GameObject privatePolicyContent;
    [SerializeField] GameObject exitSafeGuard;
    private void Awake()
    {
        Instance = this;
        roomOptions = new RoomOptions();
    }

    public void SelectModeAndStartGame(int gameTypeNo)/// Used by the Buttons in the game to determine which game mode that the player wants
    {
        int maxNumPlayers = 0;// Initially set to 0
        //foreach (RoomInfo room in roomLists)// Checks all the rooms listed in the Server.
        //{
        //    if (room.PlayerCount == 1)// If certain rooms have a player count of X, automatically create room
        //    {
        //        gameTypeNo = 4;// Automatically set the gameTypeNo to 4 to create new tournament room
        //    }
        //}
        if (gameTypeNo == 0)// Join Room
        {
            //BettingManager.Instance.promptJoin.SetActive(true);
            PhotonNetwork.JoinRandomRoom();
        }
        else if (gameTypeNo == 1)// Join Room with 2 players Non Tournament
        {
            //PhotonManager.Instance.maxPlayersPerRoom = 2;
            maxNumPlayers = 2;// Default 2
            gameType = GameType.Multi_TwoPlayer;
            LoadRoomScene(maxNumPlayers);
        }
        else if (gameTypeNo == 2)// Join Room with 4 players Non Tournament
        {
            maxNumPlayers = 4;// Default 4
            //PhotonManager.Instance.maxPlayersPerRoom = 2; 
            gameType = GameType.Multi_FourPlayer;
            LoadRoomScene(maxNumPlayers);
        }
        else if (gameTypeNo == 3)// Join Room with 4 players 1v1 per Room/Match Tournament 
        {
            maxNumPlayers = 2;// Default 4
            gameType = GameType.Tournament_TwoPlayer;
            LoadRoomScene(maxNumPlayers);
        }
         if (gameTypeNo == 4)// Join Room with 8 players 1v1 per Room/Match Tournament 
        {
            maxNumPlayers = 3;// Default 8
            gameType = GameType.Tournament_FourPlayer;
            LoadRoomScene(maxNumPlayers);

        }
    }
    public override void OnRoomListUpdate(List<RoomInfo> roomList)
    {
        roomLists = roomList;
        ProcessRoomList(roomLists);
    }

    public void ProcessRoomList(List<RoomInfo> roomList)
    {
        foreach (RoomInfo room in roomList)
        {
            Debug.Log("Room Name: " + room.Name);
        }
    }

    public void LoadRoomScene(int maxNumPlayers)
    {
        if (gameType == GameType.TwoPlayer || gameType == GameType.FourPlayer)
        {
            SceneManager.LoadScene(3);
        }
        else if (gameType == GameType.Multi_TwoPlayer)
        {
            roomOptions.MaxPlayers = maxNumPlayers;// 2
            roomOptions.IsVisible = true;
            roomOptions.IsOpen = true;
            PhotonNetwork.CreateRoom("", roomOptions);
            //BettingManager.Instance.promptCreate.SetActive(true);
        }
        else if (gameType == GameType.Multi_FourPlayer)
        {
            roomOptions.MaxPlayers = maxNumPlayers;// 4
            roomOptions.IsVisible = true;
            roomOptions.IsOpen = true;
            PhotonNetwork.CreateRoom("", roomOptions);
        }
        else if (gameType == GameType.Tournament_TwoPlayer)
        {
            RoomOptions tournamentRoomOptions = new RoomOptions();
            tournamentRoomOptions.MaxPlayers = maxNumPlayers;// 4
            tournamentRoomOptions.IsVisible = true;
            tournamentRoomOptions.IsOpen = true;
            tournamentRoomOptions.PublishUserId = true;
            //tournamentRoomOptions.CustomRoomProperties = new ExitGames.Client.Photon.Hashtable
            //{
            //    ["IsTournamentInitial"] = true
            //};

            PhotonNetwork.CreateRoom("", tournamentRoomOptions);
        }
        else if (gameType == GameType.Tournament_FourPlayer)
        {
            RoomOptions tournamentRoomOptions = new RoomOptions();
            tournamentRoomOptions.MaxPlayers = maxNumPlayers;// 8
            tournamentRoomOptions.IsVisible = true;
            tournamentRoomOptions.IsOpen = true;
            tournamentRoomOptions.PublishUserId = true;
            var CountRoom = roomLists;
            //tournamentRoomOptions.CustomRoomProperties = new ExitGames.Client.Photon.Hashtable
            //{
            //    ["IsTournamentInitial"] = true
            //};

            PhotonNetwork.CreateRoom("", tournamentRoomOptions);
            
        }
        waitingScreen.SetActive(true);
    }
    //public override void OnJoinedLobby()
    //{
    //    Debug.Log("Create new Lobby");
    //    if(isTournamentMode == true)
    //    {
    //        Debug.Log("Lobby Name: " + currentLobby.Name);



    //        //isTournamentMode = false;
    //        waitingScreen.SetActive(false);
    //        tournamentScreen.SetActive(true);
    //        arrayPlayerSlot[PhotonNetwork.CountOfPlayers].text = "Player " + PhotonNetwork.LocalPlayer.NickName;
    //    }
    //}
    public override void OnJoinedRoom()
    {
        //Debug.Log(PhotonNetwork.LocalPlayer.ActorNumber);
        Debug.Log("Join Room from MainMenuManager");
        if (gameType != GameType.Tournament_TwoPlayer && gameType != GameType.Tournament_FourPlayer)
        {
            //Debug.Log("Not a Tournament");
            //PhotonNetwork.LoadLevel(2);// 2*
        }

        else
        {
            //Debug.Log("Is a Tournament");
            PhotonNetwork.LoadLevel(2);// 3*
            //tournamentScreen.SetActive(true);
            //waitingScreen.SetActive(false);
            //Invoke(nameof(DelayNextScene),3.0f);
        }
    }
    //public override void OnJoinedRoom()// This is a test OnJoinedRoom. This is only for testing. Uncomment the above code for the real one and comment this one.
    //{
    //    Debug.Log(PhotonNetwork.LocalPlayer.ActorNumber);
    //    Debug.Log("Join Room1");
    //    if (gameType == GameType.Multi_TwoPlayer || gameType == GameType.Tournament_TwoPlayer)
    //    {
    //        Debug.Log("Not a Tournament");
    //        PhotonNetwork.LoadLevel(2);// 2 for testing only
    //    }
    //}
    public override void OnJoinRandomFailed(short returnCode, string message)// When the rooms are full or non existent
    {
        Debug.Log("Join Room Failed: " + message);

        //if(PhotonNetwork.CountOfRooms != 0)
        //{
            Debug.Log("Creating new Room");
            gameType = GameType.Tournament_TwoPlayer;
            roomOptions.MaxPlayers = 2;
            roomOptions.IsVisible = true;
            roomOptions.IsOpen = true;
            roomOptions.PublishUserId = true;
            PhotonNetwork.CreateRoom("", roomOptions);

            //PhotonNetwork.LoadLevel(2);// 2 for testing only
        //}
    }

    public void EnableMultiplayerOptions(bool isOn)// Called in runtime
    {
        multiplayerOptions.SetActive(isOn);
    }

    public void EnableTournamentOptions(bool isOn)// Called in runtime
    {
        tournamentOption.SetActive(isOn);
    }
    public void LeftDrawer()
    {
        LeanTween.move(leftDrawer,new Vector3(350,leftDrawer.transform.position.y,leftDrawer.transform.position.z),0.25f).setEaseOutBack();
    }
    public void ExitLeftDrawer()
    {
        LeanTween.move(leftDrawer, new Vector3(-450, leftDrawer.transform.position.y, leftDrawer.transform.position.z), 0.25f).setEaseOutBack();
        LeanTween.scale(privatePolicyContent, new Vector2(0.001f, 0.001f), 0.5f).setEaseOutBack();
    }
    public void PrivatePolicy()
    {
        LeanTween.scale(privatePolicyContent,new Vector2(1,1),0.5f).setEaseOutBack();
    }
    public void ExitPrivatePolicy()
    {
        LeanTween.scale(privatePolicyContent, new Vector2(0.001f, 0.001f), 0.5f).setEaseOutBack();
    }
    public void ExitSafeGuard()
    {
        LeanTween.scale(exitSafeGuard, new Vector2(1, 1), 0.5f).setEaseOutBack();
    }
    public void QuitApplication()
    {
        Application.Quit();
    }
    public void ReverseExitSafeGuard()
    {
        LeanTween.scale(exitSafeGuard, new Vector2(0.001f, 0.001f), 0.5f).setEaseOutBack();
    }
}
