using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;

public class UniversalJoinRoom : MonoBehaviourPunCallbacks
{
    public static UniversalJoinRoom Instance;
    void Awake()
    {
        Instance = this;
        if (Instance == null)
        {
            Instance = this;
        }
        else
            DontDestroyOnLoad(Instance);
    }

    public override void OnJoinedRoom()
    {
        Debug.Log("Universal join Room");
    }
}
