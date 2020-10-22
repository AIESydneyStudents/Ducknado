using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletController : MonoBehaviour
{

    [SerializeField] [Range(0.01f, 10.0f)] float speed = 5.0f;
    [SerializeField] [Range(0.01f, 2.0f)] float increasedSpeed = 0.1f;
    private bool keyIsPressed = false;
    // Update is called once per frame
    void Update()
    {
        


        //if (Input.GetKey(KeyCode.Space) && keyIsPressed == false)
        //{
        //    speed += increasedSpeed;
        //    keyIsPressed = true;
        //}
        //if (Input.GetKeyUp(KeyCode.Space) && keyIsPressed == true)
        //{
            transform.Translate(Vector3.forward * speed * Time.deltaTime);
        //    keyIsPressed = false;
        //}

    }
    private void OnCollisionEnter(Collision collision)
    {
        gameObject.SetActive(false);
    }
}
