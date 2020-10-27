using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRestart : MonoBehaviour
{
    GameObject player;
    Vector3 _startPos;

    private void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player");
        _startPos = player.transform.position;
    }

    void OnTriggerEnter(Collider collision)
    {

        if (collision.gameObject.tag == "NPC")
        {
            this.transform.position = _startPos;
        }
    }

}
