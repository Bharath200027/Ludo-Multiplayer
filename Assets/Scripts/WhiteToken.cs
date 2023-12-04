using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;

public class WhiteToken : MonoBehaviour/*, IPunInstantiateMagicCallback*/
{
    void Awake()
    {
        //gameObject.GetComponent<RectTransform>().SetParent(FindParent());
    }

    private RectTransform FindParent()
    {
        RectTransform parent;
        parent = GameObject.Find("Canvas").GetComponent<RectTransform>();
        //Find object should be parent
        return parent;
    }
    //public void OnPhotonInstantiate(PhotonMessageInfo info)
    //{
    //    object[] instantiationData = info.photonView.InstantiationData;
    //    TournamentRoomScript.Instance.arrayIndex += (int)instantiationData[0];
    //}
}
