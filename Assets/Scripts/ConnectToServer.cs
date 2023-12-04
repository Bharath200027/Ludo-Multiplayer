using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;

public class ConnectToServer : MonoBehaviourPunCallbacks
{
    public static ConnectToServer Instance;
    string gameVersion = "0.0.1";
    void Awake()
    {
        Instance = this;
        //if (Instance == null)
        //{
        //    Instance = this;
        //}
        //else
        //    DontDestroyOnLoad(Instance);
    }
    void Start()
    {
        PhotonNetwork.AutomaticallySyncScene = true;
        PhotonNetwork.SendRate = 30;
        PhotonNetwork.SerializationRate = 10;
        Connect();
    }

    public void Connect()
    {
        if (PhotonNetwork.IsConnected)
        {
           /* string lobbyName = "";

            // Retreive the list of lobbies from database
            // Get the last empty lobby

            // if there's an empty lobby
                lobbyName = "Last empty lobby name";
                // add player to lobby in firebase
            // else
                /* generate a new random name for the lobby (make sure the new name doesn't already exist on the database)
                 * 
                 */

            PhotonNetwork.JoinLobby(/*new Photon.Realtime.TypedLobby(lobbyName, Photon.Realtime.LobbyType.Default)*/);
        }
        else
        {
            //Debug.Log("Connecting to Master Server");
            PhotonNetwork.ConnectUsingSettings();
            PhotonNetwork.GameVersion = gameVersion;
        }
    }   

    public override void OnConnectedToMaster()
    {
        Debug.Log("Connected To Master Server");
        Connect();
        PhotonNetwork.LoadLevel(1);
    }
}
