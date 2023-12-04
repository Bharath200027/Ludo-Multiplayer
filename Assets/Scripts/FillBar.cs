using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;
using UnityEngine.UI;

public class FillBar : MonoBehaviour, IPunObservable
{
    public void OnPhotonSerializeView(PhotonStream stream, PhotonMessageInfo info)
    {
        if (stream.IsWriting)
        {
            stream.SendNext(this.GetComponent<Image>().fillAmount);
        }
        else if (stream.IsReading)
        {
            this.GetComponent<Image>().fillAmount = (float)stream.ReceiveNext();
        }
    }
}
