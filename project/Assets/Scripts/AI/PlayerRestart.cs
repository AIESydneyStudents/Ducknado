using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Cinemachine;
public class PlayerRestart : MonoBehaviour
{
    [SerializeField] private CinemachineFreeLook _mainCamera;
    GameObject player;
    static Vector3 _startPos;
    static Vector3 _camStartPos;
    static Quaternion _playerRot;
    static float xAxisRotCam;
    static float speedCamMove;

    [HideInInspector]
    public bool _playerPosrestart = false;
    [SerializeField] bool toFade = false;

    private void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player"); //get the player by it's tag
        _startPos = player.transform.position; //store the position as a vector
        _camStartPos = _mainCamera.gameObject.transform.position;
        _playerRot = player.transform.rotation;
        xAxisRotCam = _mainCamera.m_XAxis.Value;
        speedCamMove = _mainCamera.m_XAxis.m_MaxSpeed;
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
            else
                this.transform.position = _startPos;//Setting original position.
        }
    }
    IEnumerator StopTimer() 
    {
        yield return StartCoroutine(MyCoroutine(2));
        Time.timeScale = 1;
        this.transform.position = _startPos;//Setting original position.
        _mainCamera.gameObject.transform.position = _camStartPos;//Cinemachine's starting position.
        _mainCamera.m_XAxis.Value = xAxisRotCam;//Setting the rotation of the camera to the original value
        _mainCamera.m_XAxis.m_MaxSpeed = 0;//Stops player from moving camera during transition.
        this.transform.rotation = _playerRot;
        PlayerMovement.gameOver = true;
        yield return StartCoroutine(MyCoroutine(1f));
        Time.timeScale = 0;
        FadeOutScreen.SharedInstance.fadeIn = false;
        FadeOutScreen.SharedInstance.fadeOut = true;
        yield return StartCoroutine(MyCoroutine(2));
        _mainCamera.m_XAxis.m_MaxSpeed = speedCamMove;//Returns the camera movement speed to normal.
        Time.timeScale = 1;
        PlayerMovement.gameOver = false;
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
