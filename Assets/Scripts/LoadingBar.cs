using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LoadingBar : MonoBehaviour
{
    [SerializeField] GameObject bar;
    [SerializeField] float time;
    void Start()
    {
        AnimateBar();
    }


    void Update()
    {
        
    }
    void AnimateBar()
    {
        LeanTween.scaleX(bar,1,time);
    }
}
