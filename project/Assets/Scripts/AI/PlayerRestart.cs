using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRestart : MonoBehaviour
{
    GameObject _NPC;
    GameObject _player;

    CapsuleCollider sphereCollider;

    Vector3 _playerPos;

    // Start is called before the first frame update
    void Start()
    {
        _NPC = GameObject.FindGameObjectWithTag("NPC");

        sphereCollider = _NPC.GetComponent<CapsuleCollider>();
        _player = this.gameObject;

        _playerPos = _player.transform.position;
        
    }
    private void OnTriggerEnter(Collider other)
    {
        if (sphereCollider == other)
        {
            Debug.Log("Collision!");
            this.transform.position = _playerPos;
        }
    }
}
