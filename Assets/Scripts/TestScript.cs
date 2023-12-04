using UnityEngine;
using System.Collections.Generic;
using ExitGames.Client.Photon;
using Photon.Realtime;
using Photon.Pun;

public class TestScript : MonoBehaviourPunCallbacks
{
    private void Awake()
    {
        DontDestroyOnLoad(gameObject);
    }
    public override void OnConnected()
    {
        Debug.Log($"{nameof(OnConnected)} executable");
    }
    public override void OnLeftRoom()
    {
        Debug.Log($"{nameof(OnLeftRoom)} executable");
    }
    public override void OnMasterClientSwitched(Player newMasterClient)
    {
        Debug.Log($"{nameof(OnMasterClientSwitched)} executable");
    }
    public override void OnCreateRoomFailed(short returnCode, string message)
    {
        Debug.Log($"{nameof(OnCreateRoomFailed)} executable");
    }
    public override void OnJoinRoomFailed(short returnCode, string message)
    {
        Debug.Log($"{nameof(OnJoinRoomFailed)} executable");
    }
    public override void OnCreatedRoom()
    {
        Debug.Log($"{nameof(OnCreatedRoom)} executable");
    }
    public override void OnJoinedLobby()
    {
        Debug.Log($"{nameof(OnJoinedLobby)} executable");
    }
    public override void OnLeftLobby()
    {
        Debug.Log($"{nameof(OnLeftLobby)} executable");
    }
    public override void OnDisconnected(DisconnectCause cause)
    {
        Debug.Log($"{nameof(OnDisconnected)} executable");
    }
    public override void OnRegionListReceived(RegionHandler regionHandler)
    {
        Debug.Log($"{nameof(OnRegionListReceived)} executable");
    }
    public override void OnRoomListUpdate(List<RoomInfo> roomList)
    {
        Debug.Log($"{nameof(OnRoomListUpdate)} executable");
    }
    public override void OnJoinedRoom()
    {
        Debug.Log($"{nameof(OnJoinedRoom)} executable");
    }
    public override void OnPlayerEnteredRoom(Player newPlayer)
    {
        Debug.Log($"{nameof(OnPlayerEnteredRoom)} executable");
    }
    public override void OnPlayerLeftRoom(Player otherPlayer)
    {
        Debug.Log($"{nameof(OnPlayerLeftRoom)} executable");
    }
    public override void OnJoinRandomFailed(short returnCode, string message)
    {
        Debug.Log($"{nameof(OnJoinRandomFailed)} executable");
    }
    public override void OnConnectedToMaster()
    {
        Debug.Log($"{nameof(OnConnectedToMaster)} executable");
    }
    public override void OnRoomPropertiesUpdate(Hashtable propertiesThatChanged)
    {
        Debug.Log($"{nameof(OnRoomPropertiesUpdate)} executable");
    }
    public override void OnPlayerPropertiesUpdate(Player targetPlayer, Hashtable changedProps)
    {
        Debug.Log($"{nameof(OnPlayerPropertiesUpdate)} executable");
    }
    public override void OnFriendListUpdate(List<FriendInfo> friendList)
    {
        Debug.Log($"{nameof(OnFriendListUpdate)} executable");
    }
    public override void OnCustomAuthenticationResponse(Dictionary<string, object> data)
    {
        Debug.Log($"{nameof(OnCustomAuthenticationResponse)} executable");
    }
    public override void OnCustomAuthenticationFailed(string debugMessage)
    {
        Debug.Log($"{nameof(OnCustomAuthenticationFailed)} executable");
    }
    public override void OnWebRpcResponse(OperationResponse response)
    {
        Debug.Log($"{nameof(OnWebRpcResponse)} executable");
    }
    public override void OnLobbyStatisticsUpdate(List<TypedLobbyInfo> lobbyStatistics)
    {
        Debug.Log($"{nameof(OnLobbyStatisticsUpdate)} executable");
    }
    public override void OnErrorInfo(ErrorInfo errorInfo)
    {
        Debug.Log($"{nameof(OnErrorInfo)} executable");
    }
}
