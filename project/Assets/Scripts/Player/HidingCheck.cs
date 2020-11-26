using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HidingCheck : MonoBehaviour
{
    float collisionRadius;
    GameObject[] _enemy;
    List<CapsuleCollider> _enemyCollider;
    void Start()
    {
        _enemyCollider = new List<CapsuleCollider>();
        _enemy = GameObject.FindGameObjectsWithTag("NPC");
        collisionRadius = gameObject.GetComponent<CapsuleCollider>().radius;

        for (int i = 0; i < _enemy.Length; i++)
        {
           _enemyCollider.Add(_enemy[i].GetComponent<CapsuleCollider>());

        }
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Hiding Area")
        {
            gameObject.transform.GetChild(0).gameObject.SetActive(false);
            gameObject.transform.GetChild(1).gameObject.SetActive(true);
            gameObject.transform.GetChild(2).gameObject.SetActive(false);
            collisionRadius = .15f;
            gameObject.tag = "Untagged";
            foreach (var collider in _enemyCollider)
            {
                collider.isTrigger = false;
            }
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Hiding Area")
        {
            gameObject.transform.GetChild(0).gameObject.SetActive(true);
            gameObject.transform.GetChild(1).gameObject.SetActive(false);
            gameObject.transform.GetChild(2).gameObject.SetActive(true);
            collisionRadius = .5f;
            gameObject.tag = "Player";
            foreach (var collider in _enemyCollider)
            {
                collider.isTrigger = true;
            }

        }
    }

}
