using Firebase.Database;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DatabaseManager : MonoBehaviour
{
    public InputField Name;
    public InputField Balance;

    private string userID;
    private DatabaseReference dbReference;
    
    void Start()
    {
        userID = SystemInfo.deviceUniqueIdentifier;
        dbReference = FirebaseDatabase.DefaultInstance.RootReference;
    }

    private void CreateUser(string name, int balance)
    {
        UserClass newUser = new UserClass(Name.text, int.Parse(Balance.text));
        string json = JsonUtility.ToJson(newUser);

        dbReference.Child("user").Child(userID).SetRawJsonValueAsync(json);
    }
}
