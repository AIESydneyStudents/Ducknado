using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletController : MonoBehaviour
{ 
    [SerializeField] public GameObject m_player;
    [SerializeField] [Range(0.01f, 10.0f)] public float speed = 5.0f;
    public static bool keyIsReleased = false;//When the key is released.
    public GunController gun;//Gun Project.
    public GameObject collisionEffect;
    [SerializeField] public float ballGravity = 2;
    private Vector3 locOfPlayer;//Gets the position of the player when it fires the bullet.
    // Update is called once per frame
    void Update()
    {

        //This is for allowqing for the bullet to follow coordinates of the shooting of the raycast.
        //var array = RaycastCamShoot.ray.ListOfCoords();
        //if (array != null)
        //{
        //    for (int i = 0; i < array.Count; i++)
        //    {
        //        transform.Translate(array[i] * speed * Time.deltaTime);
        //    }

        //}

        //All the key released is for when the player releases the spacebar.
        //if (keyIsReleased == true)
        //{
        transform.Translate(Vector3.forward * speed * Time.deltaTime);//Do some adjusting with making the same variable as the velocity in raycastcamshoot.
        transform.Translate(Vector3.down * ballGravity * Time.deltaTime);//Adding gravity to the bullet.
        //    keyIsReleased = false;
        //    gun.isFiring = true;
        //}



    }
    void FixedUpdate()
    {
        //This is for the fairy travelling in a straight line

        float dis = Vector3.Distance(locOfPlayer, transform.position);
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
        if (!collision.gameObject.CompareTag("Player"))//If the bullet isnt colliding with the player.
        {
            gameObject.SetActive(false);
            Instantiate(collisionEffect).transform.position = gameObject.transform.position;

        }
    }
    private void OnEnable()//When the script is enabled, the bullet position will equal the first position of the player.
    {
        m_player = GameObject.Find("Player");
        locOfPlayer = m_player.transform.position;
    }
}
