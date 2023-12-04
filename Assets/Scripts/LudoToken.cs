using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;
using Photon.Realtime;

public class LudoToken : MonoBehaviour/*, IPunInstantiateMagicCallback*/
{
    [SerializeField] static GameObject localPlayerInstance;
    [SerializeField] public RoomScript.Color color; // Determines what this token belong to
    [SerializeField]public int currentBlockNo;// The vaiable that indicate where the token is currently in the Ludo board
    [SerializeField]public int targetBlockNo;// The variable that indicate where the token needs to go in the Ludo board
    [SerializeField]public PlayerStuff thisPlayerStuff;// The Player Token's other important variables associated to it
    [SerializeField]public TokenProperties tokenProperties;// Just a class to have 2 boolean values; freed and homed.
    [SerializeField] SpriteRenderer spriteRenderer;
    [SerializeField]public PathBlockProperties currentPath;
    [SerializeField]Vector2 startPosition;

    PhotonView view;
    int tokenSpeed = 2;
    bool isTokenAdded;// This is for Human Players only and its used to add 

    [System.Serializable]
    public class TokenProperties
    {
        public bool freed;
        public bool homed;
    }
   
    private void Awake()
    {
        view = GetComponent<PhotonView>();
        localPlayerInstance = this.gameObject;
        spriteRenderer = this.GetComponent<SpriteRenderer>();
    }
    private void Start()
    {
        currentBlockNo = -1; // -1, starts off the board.
        startPosition = this.transform.position;
    }
    //private void Update()
    //{
    //    if (view.IsMine)
    //    {
    //        //Vector3 movdir = new Vector3(0, 0, 0);

    //        //if (Input.GetKey(KeyCode.W)) movdir.y += 1f;
    //        //if (Input.GetKey(KeyCode.S)) movdir.y -= 1f;
    //        //if (Input.GetKey(KeyCode.A)) movdir.x -= 1f;
    //        //if (Input.GetKey(KeyCode.D)) movdir.x += 1f;

    //        //float movespeed = 5f;
    //        //transform.position += movdir * movespeed * Time.deltaTime;
    //        //ColliderSwitch();

    //    }
    //}

    public void SetPlayerStuff()// Called from the RoomScript upon PhotonInstantiate(). As expected, this gets called early before the game begins
    {
        if(view.IsMine)
        {
            int i = 0;
            foreach (PlayerStuff ps in GameManager.Instance.allPlayers)// determine if this ludo token belong to one of the color teams it belong.
            {
                if (this.color == ps.color)
                {
                    thisPlayerStuff = ps;
                    ps.totalTokens.Add(this);
                    i++;
                }
            }
        }
    }
    [PunRPC]
    public void RPCStopTimer()
    {
        GameManager.Instance.StopTimerCo();
    }

    public void OnMouseDown()// A method that allows the player to click on the tokens if highlighted
    {
        if (view.IsMine)
        {
            GameManager.Instance.hasPlayerTokenClick = true;// Check if the player has clicked 
            Set2DBoxCollider(false);
            if (isTokenAdded == false)// Adds the Ludo Token to the list
            {
                this.thisPlayerStuff.tokensAvailableForTurn.Add(this);
                isTokenAdded = true;
            }

            Debug.Log("CLICKED: " + PhotonNetwork.LocalPlayer.ActorNumber);
            view.RPC(nameof(RPCStopTimer), RpcTarget.All);

            MoveToken(DiceManager.Instance.agnosticValue);// A function to start checking if the token can be moved
            //GameManager.Instance.hasPlayerTokenClick = false;
        }
    }

    public void MoveToken(int diceValue)//  This is function checks if the tokens are ready to move
    {

        // Calls TopTimer Function
        if (tokenProperties.freed == true)// Checks if the Tokens are freed from its home and in the ludo board
        {
            if(thisPlayerStuff.thisPlayerPath[currentBlockNo].currentHoldingTokens.Count > 0)
            {
                thisPlayerStuff.thisPlayerPath[currentBlockNo].currentHoldingTokens.Remove(this);
            }
            targetBlockNo = currentBlockNo + diceValue;// Calculate the the steps it takes for the token to move.
            if (targetBlockNo <= (thisPlayerStuff.thisPlayerPath.Count - 1))// thisPlayerStuff.thisPlayerPath.Count // check if the targetBlock is greater than the winning block needed to move. <= if using thisPlayerStuff.thisPlayerPath.Count - 1.
                StartCoroutine(MoveTokenCo(targetBlockNo));

            else
            {
                //Debug.Log(this.gameObject.GetPhotonView());
                foreach(LudoToken tk in thisPlayerStuff.totalTokens)// This cycles thru every token of he same color if it can be eligible to move
                {
                    if(tk.tokenProperties.freed == false && diceValue == 6)// for tokens in the home base
                    {
                        tk.MoveTokenStart();
                        break;
                    }
                    else// tokens not in the home base
                    {
                        if (tk.tokenProperties.homed != true)
                        {
                            tk.targetBlockNo = tk.currentBlockNo + diceValue;
                            if (tk.targetBlockNo <= (thisPlayerStuff.thisPlayerPath.Count-1) && tk.gameObject != this)// thisPlayerStuff.thisPlayerPath.Count, <= if using thisPlayerStuff.thisPlayerPath.Count - 1.
                            {
                                StartCoroutine(MoveTokenCo(tk.targetBlockNo));
                                break;
                            }
                            tk.targetBlockNo = targetBlockNo;
                        }
                        else
                            tk.targetBlockNo = tk.currentBlockNo;
                    }
                }
            }
        }
        else// Checks if the Tokens are NOT freed from its home and is NOT in the ludo board
        {
            if (diceValue == 6)
            {
                MoveTokenStart();
            }
        }
    }

    void MoveTokenStart()
    {
        Debug.Log("Move Token from Start");
        targetBlockNo = 0;// 0
        tokenProperties.freed = true;
        StartCoroutine(MoveTokenCo(targetBlockNo));
    }
    [PunRPC]
    public void SyncCurrentBlockNo(int i = 0)
    {
        currentBlockNo = i;
    }
    float lerpVal;
    List<LudoToken> sendHomeList;
    IEnumerator MoveTokenCo(int targetBlockNum)// Where the actual moving of tokens happen here. Passes the dice value here. At first it will pass a 0 becaause it is the starting number of the Ludo Board
    {
        sendHomeList = new List<LudoToken>();

        if (sendHomeList.Count > 0)
            sendHomeList.Clear();

        //GameManager.Instance.tokenMoved = true;
        //this.GetComponent<BoxCollider2D>().enabled = true;
        for (int i = currentBlockNo + 1; currentBlockNo < targetBlockNum; i++)
        {

            lerpVal = 0;// used as a midpoint for the Vector2.Lerp
            while (lerpVal < 1.0f)
            {
                this.transform.position = Vector2.Lerp(this.transform.position, thisPlayerStuff.thisPlayerPath[i].transform.position, lerpVal);
                lerpVal += tokenSpeed * Time.fixedDeltaTime; ///lerpVal += Time.fixedDeltaTime;
                var mag = Vector3.Distance(this.transform.position, thisPlayerStuff.thisPlayerPath[i].transform.position); // 0.1// 
                //Debug.Log(lerpVal + " < 1.0f");
                yield return null;
            }
            currentBlockNo = i;
            //view.RPC(nameof(SyncCurrentBlockNo),RpcTarget.All,i);
            
            yield return null;
        }
        RoomScript.Instance.playersInCurrentGameRoom[GameManager.Instance.currentTurnPlayerNo].loadingBarImg.fillAmount = 0;// Sets the timer bar to 0 when its not in turn.
        //Check And Send Home Other Team Tokens if exist in that block
        if (thisPlayerStuff.playerType != GameManager.PlayerType.Bot)
        {
            //view.RPC(nameof(RPCHoldPathTokens), RpcTarget.All);
            thisPlayerStuff.thisPlayerPath[currentBlockNo].currentHoldingTokens.Add(this);
        }
        else// If its a Bot
        {
            thisPlayerStuff.thisPlayerPath[currentBlockNo].currentHoldingTokens.Add(this);
            GameManager.Instance.StopTimerCo();
        }

        if (thisPlayerStuff.thisPlayerPath[currentBlockNo].safeBlock == false)// If the current block path isnt safe from other tokens
        {
            foreach (LudoToken lt in thisPlayerStuff.thisPlayerPath[currentBlockNo].currentHoldingTokens)
            {
                if (lt.color != this.color)
                {
                    sendHomeList.Add(lt);
                }
            }

            foreach (LudoToken shTOkens in sendHomeList)
            {
                shTOkens.SendBackHome();
            }
        }

        
        if (currentBlockNo == (thisPlayerStuff.thisPlayerPath.Count - 1))//Check if Reached Home, "thisPlayerStuff.thisPlayerPath.Count - 1" not 0
        {
            tokenProperties.homed = true;
            thisPlayerStuff.TokenHomedCall(this);// Calls a function that adds a token into the final step(56th step) of the board game.
            this.thisPlayerStuff.totalTokens.Remove(this);
            GameManager.Instance.giveTurnAgainToPlayer = true;// Give free turn to the player that reached a token to the end of the board
        }
        //============================================================================

        //if(RoomScript.Instance.listPhotonEntity[0].IsMasterClient)
        //{
        //    Debug.Log(RoomScript.Instance.listPhotonEntity[1].ActorNumber);
        //    PhotonNetwork.SetMasterClient(RoomScript.Instance.listPhotonEntity[1]);
        //}
        //else if(RoomScript.Instance.listPhotonEntity[1].IsMasterClient)
        //{
        //    Debug.Log(RoomScript.Instance.listPhotonEntity[0].ActorNumber);
        //    PhotonNetwork.SetMasterClient(RoomScript.Instance.listPhotonEntity[0]);
        //}
    }
    //[PunRPC]
    //public void RPCHoldPathTokens()
    //{
    //    thisPlayerStuff.thisPlayerPath[currentBlockNo].currentHoldingTokens.Add(this);
    //}

    public void SendBackHome()
    {
        //Used for Send Home Here
        GameManager.Instance.giveTurnAgainToPlayer = true;
        thisPlayerStuff.thisPlayerPath[currentBlockNo].currentHoldingTokens.Remove(this);
        tokenProperties.freed = false;
        currentBlockNo = -1;
        StartCoroutine(HomeLerpCo());
    }

    IEnumerator HomeLerpCo()
    {
        while (Vector3.Distance(this.transform.position, startPosition) > 0.05f)
        {
            this.transform.position = Vector2.Lerp(this.transform.position, startPosition, lerpVal);
            lerpVal += Time.fixedDeltaTime;
            yield return null;
        }
    }

    public void Set2DBoxCollider(bool isSet)
    {
        foreach (LudoToken lt in thisPlayerStuff.totalTokens)
        {
            lt.gameObject.GetComponent<BoxCollider2D>().enabled = isSet;
        }
    }

    //public void OnPhotonInstantiate(PhotonMessageInfo info)
    //{
    //    object[] instantiationData = info.photonView.InstantiationData;
    //    TournamentPlayerManager.Instance.indexForTokenSprite += (int)instantiationData[0];
    //    //TournamentPlayerManager.Instance.indexForTokenLocation += (int)instantiationData[0];
    //}

    //public void ColliderSwitch()
    //{
    //    if (Input.GetKeyDown(KeyCode.F) && this.GetComponent<BoxCollider2D>().enabled == true)
    //    {
    //        this.GetComponent<BoxCollider2D>().enabled = false;
    //        Debug.Log("Collider: " + this.GetComponent<BoxCollider2D>().enabled);
    //    }
    //    else if (Input.GetKeyDown(KeyCode.F) && this.GetComponent<BoxCollider2D>().enabled == false)
    //    {
    //        this.GetComponent<BoxCollider2D>().enabled = true;
    //        Debug.Log("Collider: " + this.GetComponent<BoxCollider2D>().enabled);
    //    }
    //}

    //public void OnPhotonSerializeView(PhotonStream stream, PhotonMessageInfo info)
    //{

    //    if (stream.IsWriting)
    //    {
    //        stream.SendNext(this.GetComponent<BoxCollider2D>().enabled);
    //    }
    //    else if (stream.IsReading)
    //    {
    //        this.GetComponent<BoxCollider2D>().enabled = (BoxCollider2D)stream.ReceiveNext();
    //    }

    //}
}