using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRestart : MonoBehaviour
{
    //[SerializeField] private Camera _mainCamera;
    GameObject player;
    //FadeOutScreen _fadeOut;
    static Vector3 _startPos;
    static Vector3 _camStartPos;

    [HideInInspector]
    public bool _playerPosrestart = false;
    [SerializeField] bool toFade = false;

    private void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player"); //get the player by it's tag
        _startPos = player.transform.position; //store the position as a vector
        //_camStartPos = _mainCamera.gameObject.transform.position;
    }

    void OnTriggerEnter(Collider collision)
    {

        if (collision.gameObject.tag == "NPC") // if collision found with this tag and player
        {           
            _playerPosrestart = true;
            if (toFade == true)
            {
                Time.timeScale = 0;
                FadeOutScreen.SharedInstance.fadeOut = false;
                FadeOutScreen.SharedInstance.fadeIn = true;
                StartCoroutine(StopTimer());
            }
            this.transform.position = _startPos; // set the stored position as players new position
        }
    }
    IEnumerator StopTimer() 
    {
        yield return StartCoroutine(MyCoroutine(2));
        //Put the playerstart position back on this line.
        //_mainCamera.gameObject.transform.position = _camStartPos;
        FadeOutScreen.SharedInstance.fadeIn = false;
        FadeOutScreen.SharedInstance.fadeOut = true;
        yield return StartCoroutine(MyCoroutine(2));
        Time.timeScale = 1;
    }

    private IEnumerator MyCoroutine(float timer)
    {
        float startTime = Time.realtimeSinceStartup;
        while (Time.realtimeSinceStartup < timer + startTime)
        {
            yield return null;
        }
    }

}
