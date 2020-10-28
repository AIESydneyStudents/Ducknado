using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletController : MonoBehaviour
{
    [SerializeField] public GameObject m_player;
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
    void FixedUpdate()
    {
        m_player = GameObject.Find("Player");
        Debug.Log(m_player.transform.position);

        float dis = Vector3.Distance(m_player.transform.position, transform.position);
        if (GunController.inHandWeapon == 2)
        {
            if (dis >= RaycastCamShoot.fairyDisToView)
            {
                gameObject.SetActive(false);
                Instantiate(collisionEffect).transform.position = gameObject.transform.position;
            }
        }
    }
    private void OnCollisionEnter(Collision collision)
    {
        if (!collision.gameObject.CompareTag("Player"))
        {
            gameObject.SetActive(false);
            Instantiate(collisionEffect).transform.position = gameObject.transform.position;
        }

    }
}
