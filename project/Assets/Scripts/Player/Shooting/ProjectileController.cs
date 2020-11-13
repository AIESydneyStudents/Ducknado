using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProjectileController : MonoBehaviour
{
    [SerializeField] public GameObject m_player;
    [SerializeField] [Range(0.01f, 10.0f)] public float speed = 5.0f;
    public static bool keyIsReleased = false;//When the key is released.
    public FairyHolderController gun;//Gun Project.
    public GameObject collisionEffect;
    private Vector3 locOfPlayer;//Gets the position of the player when it fires the bullet.

    // Update is called once per frame
    void Update()
    {
        transform.Translate(Vector3.forward * speed * Time.deltaTime);//Do some adjusting with making the same variable as the velocity in raycastcamshoot.


    }
    void FixedUpdate()
    {

        //This is for the fairy travelling in a straight line

        float dis = Vector3.Distance(locOfPlayer, transform.position);

        if (dis >= RaycastCamShoot.fairyDisToView)//Checks the distance from the player to the end of the raycast.
        {
            gameObject.SetActive(false);
            if (collisionEffect != null)
                Instantiate(collisionEffect).transform.position = gameObject.transform.position;
            objPooling.SharedInstance.recharge = false;
        }
        //Side note, i have seen issues where the shooting sometimes does not go on the trail of the line renderer. 

    }
    private void OnCollisionEnter(Collision collision)//This is for the bullet arc for if it hits an object that isnt a player.
    {
        if (!collision.gameObject.CompareTag("Player"))//If the bullet isnt colliding with the player.
        {
            if (collisionEffect != null)
                Instantiate(collisionEffect).transform.position = gameObject.transform.position;
            objPooling.SharedInstance.recharge = false;
            gameObject.SetActive(false);
        }
    }
    private void OnEnable()//When the script is enabled, the bullet position will equal the first position of the player.
    {
        m_player = GameObject.Find("Player");
        locOfPlayer = m_player.transform.position;
    }

}

