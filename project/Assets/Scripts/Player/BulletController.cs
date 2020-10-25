using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletController : MonoBehaviour
{

    [SerializeField] [Range(0.01f, 10.0f)] float speed = 5.0f;
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
    private void OnCollisionEnter(Collision collision)
    {
        
        gameObject.SetActive(false);
        Instantiate(collisionEffect).transform.position = gameObject.transform.position;
    }
}
