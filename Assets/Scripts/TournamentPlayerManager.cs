using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;
using Photon.Realtime;
using ExitGames.Client.Photon;

public class TournamentPlayerManager : MonoBehaviourPunCallbacks
{
    public static TournamentPlayerManager Instance;
    [SerializeField] GameObject tournamentGameManagerScript;
    [SerializeField] GameObject theOneToken;
    [SerializeField] GameObject[] arrayTheOneTokenLocation;
    [SerializeField] public GameObject[] arrayParentTokens;
    [SerializeField] public Sprite[] arrayTokenSprite;
    //[SerializeField] ExitGames.Client.Photon.Hashtable myCustomProperties = new ExitGames.Client.Photon.Hashtable();
    //const int BLUE_COLOR = 0;
    //const int YELLOW_COLOR = 1;
    //const int RED_COLOR = 2;
    //const int GREEN_COLOR = 3;
    public enum TColor { None, Blue, Yellow, Red, Green }
    PhotonView view;
    const int defaultLudoTokenQty = 4;
    [SerializeField]public int indexForTokenLocation;
    [SerializeField]public int indexForTokenSprite;

    object[] myCustomInitData = new object[] { 1 };// custom instantiation data
    
    private void Awake()
    {
        view = this.GetComponent<PhotonView>();
        Instance = this;
    }
    private void Start()
    {
        foreach (Player pl in PhotonNetwork.PlayerList)// Display all the player ID at the start
        {
            Debug.Log("ID: " + pl.UserId);
        }
        if (PhotonNetwork.IsMasterClient)// Master Client will initiate the spawning
        {
            Invoke("SpawnPlayers", 0.1f);
        }
    }

    void SpawnPlayers()
    {
        Debug.Log("index token location: "+indexForTokenLocation);
        for (int i = 0; i < defaultLudoTokenQty; i++)// spawn 4 ludo tokens per player
        {
            var player = PhotonNetwork.Instantiate(theOneToken.name, arrayTheOneTokenLocation[indexForTokenLocation].transform.position, Quaternion.identity, 0, myCustomInitData);// Spawns the actual objects
            player.GetComponent<SpriteRenderer>().sprite = arrayTokenSprite[indexForTokenSprite];
            //view.RPC("RPCIndexToken", RpcTarget.AllBuffered, 1);
            indexForTokenLocation++;    
        }
        //view.RPC("RPCIndexTokenSprite", RpcTarget.AllBuffered, 1);              
        indexForTokenSprite++;
    }
    [PunRPC]
    public void RPCIndexTokenSprite(int i)
    {
        indexForTokenSprite += i;
    }
    [PunRPC]
    public void RPCIndexToken(int i)
    {
        indexForTokenLocation += i;
    }

    public override void OnJoinedRoom()// When a player joins a room
    {
        Debug.Log("Join Room2");
        Debug.Log("Player Count: " + PhotonNetwork.CurrentRoom.PlayerCount);
        Debug.Log("Max Players: " + PhotonNetwork.CurrentRoom.MaxPlayers);

        //SpawnPlayers();
            
        if (PhotonNetwork.CurrentRoom.PlayerCount == PhotonNetwork.CurrentRoom.MaxPlayers)
        {
            Debug.Log("Join Game");
            view.RPC("TransferingToGame", RpcTarget.MasterClient);
        }
    }

    public override void OnPlayerEnteredRoom(Player newPlayer)
    {
        if (PhotonNetwork.IsMasterClient)
        {
            SpawnPlayers();
        }
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
        yield return new WaitForSeconds(0.5f);
        tournamentGameManagerScript.GetComponent<TournamentGameManager>().enabled = true;
        StopCoroutine(DelayBeforeGame());
    }

}
