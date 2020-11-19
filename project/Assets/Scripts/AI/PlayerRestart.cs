using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRestart : MonoBehaviour
{
    GameObject player;
    //FadeOutScreen _fadeOut;
    static Vector3 _startPos;

    [HideInInspector]
    public bool _playerPosrestart = false;

    private void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player"); //get the player by it's tag
        _startPos = player.transform.position; //store the position as a vector
    }

    void OnTriggerEnter(Collider collision)
    {

        if (collision.gameObject.tag == "NPC") // if collision found with this tag and player
        {           
            _playerPosrestart = true;
            FadeOutScreen._fadeOut = true;

            this.transform.position = _startPos; // set the stored position as players new position
        }
    }

}
