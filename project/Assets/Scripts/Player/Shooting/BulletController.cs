﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletController : MonoBehaviour
{
    [SerializeField] public GameObject m_player;
    [SerializeField] [Range(0.01f, 10.0f)] public float speed = 5.0f;
    [HideInInspector]public static float increasedSpeed = 0.1f;
    public static bool keyIsReleased = false;
    public GunController gun;
    public GameObject collisionEffect;
    // Update is called once per frame
    void Update()
    {

        //speed += increasedSpeed;

        //if (keyIsReleased == true)
        //{
            transform.Translate(Vector3.forward * speed * Time.deltaTime);
        //    keyIsReleased = false;
        //    gun.isFiring = true;
        //}



    }
    void FixedUpdate()
    {
        //This is for the fairy travelling in a straight line
        m_player = GameObject.Find("Player");
        float dis = Vector3.Distance(m_player.transform.position, transform.position);
        if (GunController.inHandWeapon == 2)
        {
            if (dis >= RaycastCamShoot.fairyDisToView)//Checks the distance from the player to the end of the raycast.
            {
                gameObject.SetActive(false);
                Instantiate(collisionEffect).transform.position = gameObject.transform.position;
            }
            //Side note, i have seen issues where the shooting sometimes does not go on the trail of the line renderer. 
        }
    }
    private void OnCollisionEnter(Collision collision)//This is for the bullet arc for if it hits an object that isnt a player.
    {
        if (!collision.gameObject.CompareTag("Player"))
        {
            gameObject.SetActive(false);
            Instantiate(collisionEffect).transform.position = gameObject.transform.position;
        }
    }
}