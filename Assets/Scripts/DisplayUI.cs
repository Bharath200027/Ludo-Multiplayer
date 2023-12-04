using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DisplayUI : MonoBehaviour
{
    public static DisplayUI Instance;
    uint qsize = 15;  // number of messages to keep
    Queue myLogQueue = new Queue();
    //public GUIStyle customStyle;


    private void Awake()// Custom Made. Use this to have it log in every scene
    {
        Instance = this;
        if (Instance == null)
        {
            Instance = this;
        }
        else
            DontDestroyOnLoad(Instance);


    }

    void Start()
    {
        Debug.Log("Started up logging.");
    }

    void OnEnable()
    {
        Application.logMessageReceived += HandleLog;
    }

    void OnDisable()
    {
        Application.logMessageReceived -= HandleLog;
    }

    public void HandleLog(string logString, string stackTrace, LogType type)
    {
        myLogQueue.Enqueue("[" + type + "] : " + logString);
        if (type == LogType.Exception)
            myLogQueue.Enqueue(stackTrace);
        while (myLogQueue.Count > qsize)
            myLogQueue.Dequeue();
    }

    void OnGUI()
    {
        GUILayout.BeginArea(new Rect(Screen.width - 200, 0, 200, Screen.height));
        //customStyle.fontSize = 16;  // Set the font size to 16 (adjust to your desired size)
        GUILayout.Label("\n" + string.Join("\n", myLogQueue.ToArray()));
        GUILayout.EndArea();

    }


}
