using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;
using Photon.Realtime;
using TMPro;
using ExitGames.Client.Photon;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class RoomScript : MonoBehaviourPunCallbacks, IOnEventCallback
{
    public static RoomScript Instance;
    [SerializeField] GameObject gameManagerScript;
    [SerializeField] GameObject theOneToken;
    [SerializeField] GameObject LudoToken3D;
    [SerializeField] GameObject[] arrayTheOneTokenLocation;
    [SerializeField] public GameObject[] arrayParentTokens;
    [SerializeField] public Sprite[] arrayTokenSprite;
    [SerializeField] public GameObject[] groupOfBots;
    [SerializeField] public Sprite[] avatarSprite;
    [SerializeField] public GameObject[] room1Cross;
    [SerializeField] public GameObject[] room2Cross;
    [SerializeField] public GameObject[] finalRoomCross;
    [SerializeField] public GameObject[] room1Avatars;
    [SerializeField] public GameObject[] room2Avatars;
    [SerializeField] public GameObject[] finalRoomAvatar;
    [SerializeField] public GameObject tournamentWinnerAvatar;
    [SerializeField] public List<Sprite> playerSprites;
    [SerializeField] TextMeshProUGUI countdownText;
    //[SerializeField] ExitGames.Client.Photon.Hashtable myCustomProperties = new ExitGames.Client.Photon.Hashtable();
    //const int BLUE_COLOR = 0;
    //const int YELLOW_COLOR = 1;
    //const int RED_COLOR = 2;
    //const int GREEN_COLOR = 3;
    public enum Color { None, Blue, Yellow, Red, Green}
    PhotonView view;
    const int defaultLudoTokenQty = 4;
    [SerializeField] int indexForTokenLocation;
    [SerializeField] string[] UserIDs;
    [SerializeField]public GameObject tournamentScreen;
    //[SerializeField] TextMeshProUGUI participantCount;
    [SerializeField] float timeTillBotFill;// 6
    [SerializeField] public bool isRoomBot;
    public List<PlayerStuff> allPlayersRoom;
    public List<PlayerStuff> playersInCurrentGameRoom;
    public int totalParticipants;
    public int Addblue = 0;
    public int AddYellow = 0;
    private const byte EventBotVisibility = 2;// Raise Events 2
    [SerializeField]public List<Player> listPhotonEntity = new List<Player>();
    [SerializeField] GameObject exitMatchSafeGuard;
    private void Awake()
    {
        view = this.GetComponent<PhotonView>();
        Instance = this;
    }
    private void Start()
    {
        //myCustomProperties[BLUE_COLOR] = UnityEngine.Color.blue;
        //myCustomProperties[YELLOW_COLOR] = UnityEngine.Color.yellow;
        //myCustomProperties[RED_COLOR] = UnityEngine.Color.red;
        //myCustomProperties[GREEN_COLOR] = UnityEngine.Color.green;
        //PhotonNetwork.LocalPlayer.CustomProperties = myCustomProperties;

        tournamentScreen.SetActive(true);
        if(PhotonNetwork.IsMasterClient)
        {
            StartCoroutine(SetBot());// Starts a timer to add bots when the timer runs out.
            StartCoroutine(DelaySpawn());// Spawns the Tokens
            //Invoke(nameof(DelaySpawn),0.05f);
            if(PhotonNetwork.CurrentRoom.PlayerCount == 1)
            {
                room1Avatars[0].GetComponent<Image>().sprite = avatarSprite[0];
                playerSprites.Add(avatarSprite[0]);
            }
        }
        Debug.Log(PhotonNetwork.CurrentRoom.Name);
    }
    private void Update()
    {
        //Debug.Log("Still Inside Room");
        if (timeTillBotFill > 0)
        {
            countdownText.text = Mathf.FloorToInt(timeTillBotFill).ToString();
        }
    }
    [PunRPC]
    public void SyncCountdown(string ttbf)
    {
        countdownText.text = ttbf;
    }
    [PunRPC]
    public void SyncPlayersInGame(int i)// represents an increment
    {
        
        if (RoomScript.Instance.isRoomBot)// Checks if the Room is programmed to be filled with bots
        {
            allPlayersRoom[i].playerType = GameManager.PlayerType.Bot;// Assigns the added player as a bot
        }
        else
        {
            //if (i == 1 && Addblue != 1 && playersInCurrentGameRoom.Count != 1) // when 1st player joins, i = 0. Addblue = 0, playersInCurrentGameRoom = 0
            //{
            //    playersInCurrentGameRoom.Add(allPlayersRoom[0]);
            //    Addblue = 1;
            //}
            //if (i == 2 && AddYellow != 1 && playersInCurrentGameRoom.Count != 2) // when 1st player joins, i = 0. Addblue = 0, playersInCurrentGameRoom = 0
            //{
            //    playersInCurrentGameRoom.Add(allPlayersRoom[0]);
            //    playersInCurrentGameRoom.Add(allPlayersRoom[1]);
            //    AddYellow = 1;
            //} 
        }
        playersInCurrentGameRoom.Add(allPlayersRoom[i]);
        totalParticipants = i + 1;

    }
    IEnumerator DelaySpawn()// Delay is needed because without it, there is an issue in connecting to the room for the 2nd player
    {
        yield return new WaitForSeconds(0.05f);
        if(isRoomBot != true)// For Humans only
        {
            for (int i = 0; i < defaultLudoTokenQty; i++)// spawn 4 ludo tokens per player
            {
                var player = PhotonNetwork.Instantiate(theOneToken.name, transform.position, Quaternion.identity);// Spawns the actual objects
                view.RPC("SyncIndexVariables", RpcTarget.AllBuffered, player.GetPhotonView().ViewID, i);// Set up player token attributs like token color and position

            }
            view.RPC(nameof(SyncPlayersInGame), RpcTarget.All, PhotonNetwork.CurrentRoom.PlayerCount - 1);// Add a player into the current game list. // Removed for Raise Events
            //PhotonNetwork.RaiseEvent(EventIncrement, true, RaiseEventOptions.Default, SendOptions.SendReliable);// Event Declaration
            
        }
    }
    bool isClearedOfBots;
    [PunRPC]
    public void SyncIndexVariables(int id = 0, int i = 0)
    {
        var photonEntity = PhotonView.Find(id).GetComponent<LudoToken>();
        //foreach (Player player in PhotonNetwork.PlayerList)
        //{
        //    Debug.Log(player.ActorNumber + " : " + player.UserId);
        //}

        if (PhotonNetwork.CurrentRoom.PlayerCount == 1)
        {
            photonEntity.color = Color.Blue;// Set up the Token Color type 
            photonEntity.SetPlayerStuff();// Set up PlayerStuff referecne for the Token to use
            photonEntity.GetComponent<Transform>().position = arrayTheOneTokenLocation[i].transform.position; //Set up starting position.

        }
        else if (PhotonNetwork.CurrentRoom.PlayerCount == 2)
        {
            photonEntity.color = Color.Yellow;// Set up the Token Color type 
            if(isClearedOfBots == false)// Remove Bots if player is human
            {
                allPlayersRoom[1].totalTokens.Clear();
                isClearedOfBots = true;
            }
            photonEntity.SetPlayerStuff();// Set up PlayerStuff referecne for the Token to use
            //listPhotonEntity[0].thisPlayerStuff.totalTokens.Add(photonEntity);
            photonEntity.GetComponent<Transform>().position = arrayTheOneTokenLocation[4 + i].transform.position; //Set up starting position.
            if (photonEntity.GetComponent<PhotonView>().IsMine)
                photonEntity.GetComponent<SpriteRenderer>().sprite = arrayTokenSprite[1];
            //Debug.Log(photonEntity.GetComponent<PhotonView>().Owner.ActorNumber);
        }
        //=====================================================================================================
        else if (PhotonNetwork.CurrentRoom.PlayerCount == 3)
        {
            photonEntity.color = Color.Red;// Set up the Token Color type 
            if (isClearedOfBots == false)// Remove Bots if player is human
            {
                allPlayersRoom[2].totalTokens.Clear();
                isClearedOfBots = true;
            }
            photonEntity.SetPlayerStuff();// Set up PlayerStuff referecne for the Token to use
            photonEntity.GetComponent<Transform>().position = arrayTheOneTokenLocation[8 + i].transform.position; //Set up starting position.
            if (photonEntity.GetComponent<PhotonView>().IsMine)
                photonEntity.GetComponent<SpriteRenderer>().sprite = arrayTokenSprite[2];
        }
        else if (PhotonNetwork.CurrentRoom.PlayerCount == 4)
        {
            photonEntity.color = Color.Green;// Set up the Token Color type 
            if (isClearedOfBots == false)// Remove Bots if player is human
            {
                allPlayersRoom[3].totalTokens.Clear();
                isClearedOfBots = true;
            }
            photonEntity.SetPlayerStuff();// Set up PlayerStuff referecne for the Token to use
            photonEntity.GetComponent<Transform>().position = arrayTheOneTokenLocation[12 + i].transform.position; //Set up starting position.
            if (photonEntity.GetComponent<PhotonView>().IsMine)
                photonEntity.GetComponent<SpriteRenderer>().sprite = arrayTokenSprite[3];
        }

        //indexForTokenLocation++;
        //SyncOnPlayerCount(id, i);
    }
    #region
    /*[System.Serializable]
    private struct CustomData // Share this data to every client
    {
        public int[] array;
    }

    private string CustomDataToString()
    {
        CustomData custom = new CustomData()
        {
            array = new int[] { }
        };

        string json = JsonUtility.ToJson(custom);

        return json;
    }
    private CustomData StringToCustomData(string json)
    {
        CustomData data = JsonUtility.FromJson<CustomData>(json);

        return data;
    }*/

    //private void SyncOnPlayerCount(int id, int i)
    //{
    //    if (PhotonNetwork.CurrentRoom.PlayerCount < 1 || PhotonNetwork.CurrentRoom.PlayerCount > 4)
    //        return;

    //    var photonEntity = PhotonView.Find(id).GetComponent<LudoToken>();
    //    int number = (PhotonNetwork.CurrentRoom.PlayerCount - 1) * 4;

    //    photonEntity.color = PhotonNetwork.CurrentRoom.PlayerCount switch
    //    {
    //        4 => Color.Green,
    //        3 => Color.Red,
    //        2 => Color.Yellow,
    //        _ => Color.Blue
    //    };

    //    photonEntity.SetPlayerStuff();// Set up PlayerStuff referecne for the Token to use
    //    photonEntity.GetComponent<Transform>().position = arrayTheOneTokenLocation[number * i].transform.position; //Set up starting position.

    //    if (photonEntity.GetComponent<PhotonView>().IsMine)
    //        photonEntity.GetComponent<SpriteRenderer>().sprite = arrayTokenSprite[PhotonNetwork.CurrentRoom.PlayerCount - 1];

    //    // Player has setup his token
    //}
    #endregion
    [PunRPC]
    public void SyncIsRoomBot(bool isBot)
    {
        isRoomBot = isBot;
    }
    IEnumerator SetBot()// Sets a bot after a set period of time.
    {
        while (timeTillBotFill > 0)// Time start until bot spawn
        {
            timeTillBotFill -= Time.deltaTime;
            if(PhotonNetwork.CurrentRoom.PlayerCount == PhotonNetwork.CurrentRoom.MaxPlayers)// When a human player joints a room
            {
                break;// Timer Stops
            }
            yield return null;// Ensures that timer still ticks with this code statement
        }
        if(timeTillBotFill <= 0)// When no other player joins
        {
           //isRoomBot = true; // Set the Room to be filled with bots
           view.RPC(nameof(SyncIsRoomBot),RpcTarget.All, true);
           int count =  PhotonNetwork.CurrentRoom.PlayerCount;// Used to check how many players are in the current room
           int aa = 0;// used to determine where the iteration is in the foreach 

            foreach (GameObject r1A in room1Avatars)// Set every blank avatar to random avatar robot.
            {
                if (r1A.GetComponent<Image>().sprite == null)
                {
                    r1A.GetComponent<Image>().sprite = avatarSprite[Random.Range(0,avatarSprite.Length-2)];
                }   
            }
            foreach (GameObject r2A in room2Avatars)// Set every blank avatar to random avatar robot.
            {
                if (r2A.GetComponent<Image>().sprite == null)
                {
                    r2A.GetComponent<Image>().sprite = avatarSprite[Random.Range(0, avatarSprite.Length - 2)];
                }
            }
            yield return new WaitForSeconds(2.0f);// Delay before the game starts
            countdownText.GetComponent<TextMeshProUGUI>().enabled = false;// Set the countdown to off
            tournamentScreen.SetActive(false);// Set up Tournament screen to false as the game is about to start.
            foreach (GameObject grpBot in groupOfBots)
            {
                if (aa == 0)// iterations of the foreach
                {
                    if(count == 1)// represents the number of human players
                    {
                        for(int i = 0; i < 3; i++)// 3
                        {
                            groupOfBots[i].SetActive(true);
                            view.RPC(nameof(SyncPlayersInGame), RpcTarget.All, totalParticipants);
                        }
                    }

                    if (count == 2)// represents the number of human players
                    {
                        
                        for (int i = 0; i < 2; i++)// 2
                        {
                            //groupOfBots[(count-1) + i].SetActive(true);
                            view.RPC(nameof(SyncPlayersInGame), RpcTarget.All, (totalParticipants));

                            PhotonNetwork.NetworkingClient.EventReceived += OnEvent;
                            object[] content = new object[] { count, i };
                            RaiseEventOptions raiseEventOptionsForBots = new RaiseEventOptions();
                            raiseEventOptionsForBots.Receivers = ReceiverGroup.All;
                            PhotonNetwork.RaiseEvent(EventBotVisibility, content, raiseEventOptionsForBots, SendOptions.SendReliable);// Event Declaration
                        }
                    }
                    if (count == 3)
                    {
                        for (int i = 0; i < 1; i++)// 1
                        {
                            //groupOfBots[(count - 1) + i].SetActive(true);
                            view.RPC(nameof(SyncPlayersInGame), RpcTarget.All, totalParticipants);

                            PhotonNetwork.NetworkingClient.EventReceived += OnEvent;
                            object[] content = new object[] { count, i };
                            RaiseEventOptions raiseEventOptionsForBots = new RaiseEventOptions();
                            raiseEventOptionsForBots.Receivers = ReceiverGroup.All;
                            PhotonNetwork.RaiseEvent(EventBotVisibility, content, raiseEventOptionsForBots, SendOptions.SendReliable);// Event Declaration
                        }
                        RoomOptions roomOptions = new RoomOptions();
                        roomOptions.IsOpen = false;
                    }
                }

                aa++;
            }
            MainMenuManager.Instance.roomOptions.IsOpen = false;
            gameManagerScript.GetComponent<GameManager>().enabled = true;// Start the game
            StopCoroutine(SetBot());
        }
    }
    public override void OnJoinedRoom()// When a player joins a room
    {
        Debug.Log("Join Room from RoomScript");
        Debug.Log("Player Count: " + PhotonNetwork.CurrentRoom.PlayerCount);
        Debug.Log("Max Players: " + PhotonNetwork.CurrentRoom.MaxPlayers);
        //view.RPC("RPCPlayerCount", RpcTarget.All, PhotonNetwork.CurrentRoom.PlayerCount);// add count of players
        //StartCoroutine(DelaySpawn());// Spawns the Tokens
        //Invoke(nameof(DelaySpawn),0.05f );
        //Debug.Log(listPhotonEntity[0]);
        //if (PhotonNetwork.CurrentRoom.PlayerCount == PhotonNetwork.CurrentRoom.MaxPlayers)
        //{
        //    Debug.Log("Join Game");
        //    //Invoke("TurnOffTournamentScreen", 2.0f);
        //    view.RPC("TransferingToGame", RpcTarget.All);
        //}
    }

    [PunRPC]
    public void TransferingToGame()
    {
        if (PhotonNetwork.IsMasterClient)
        {
            StartCoroutine(DelayBeforeGame());
        }
    }
    IEnumerator DelayBeforeGame()
    {
        //PhotonNetwork.CurrentRoom.IsOpen = false;// close the room to prevent any players from coming inside.
        yield return new WaitForSeconds(0.5f);
        gameManagerScript.GetComponent<GameManager>().enabled = true;
        StopCoroutine(DelayBeforeGame());
    }
    //public void TurnOffTournamentScreen()
    //{
    //    view.RPC("RPCTurnOffTournamentScreen", RpcTarget.All);
    //}
    //[PunRPC]
    //public void RPCTurnOffTournamentScreen()
    //{
    //    tournamentScreen.SetActive(false);
    //}

    //[PunRPC]
    //public void RPCPlayerCount(int j)// Checks how many players are in game. 
    //{
    //    participantCount.text = "Participants: " + j.ToString();
    //}

    //Event Listeners
    //private void OnEnable()
    //{
    //    PhotonNetwork.NetworkingClient.EventReceived += OnEvent;

    //}

    private void OnDisable()
    {
        PhotonNetwork.NetworkingClient.EventReceived -= OnEvent;
    }

    public void OnEvent(EventData photonEvent)// Receivers
    {
        if (photonEvent.Code == EventBotVisibility)
        {
            object[] data = (object[])photonEvent.CustomData;
            int count = (int)data[0];
            int i = (int)data[1];
            groupOfBots[(count - 1) + i].SetActive(true);
        }
    }
    public override void OnConnectedToMaster()
    {
        PhotonNetwork.JoinLobby();
    }
    public override void OnJoinedLobby()
    {
        PhotonNetwork.LoadLevel(1);
        Debug.Log("On Join Lobby");
    }
    public void LeaveMatch()
    {
        LeanTween.scale(exitMatchSafeGuard, new Vector2(1, 1), 0.5f).setEaseOutBack();                                  
    }
    public void QuitMatch()
    {

        PhotonNetwork.LeaveRoom();
        foreach (var bot in groupOfBots)
        {
            bot.SetActive(false);
            Destroy(bot);
            PhotonNetwork.Destroy(bot);
            
        }
    }
    public void ReverseLeaveMatch()
    {
        LeanTween.scale(exitMatchSafeGuard, new Vector2(0.001f, 0.001f), 0.5f).setEaseOutBack();
    }
}


//arrayTheOneTokenLocation[indexForTokenLocation].GetComponent<Transform>().position