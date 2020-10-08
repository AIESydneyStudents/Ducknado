using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class Bullet : MonoBehaviour
{
    Rigidbody rb;
    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();

    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerEnter(Collider other)
    {
        //pro = GetComponent<Projectile_Projection>();
        if (other.gameObject.tag == "Barrier")
        {
            Projectile_Projection.hitGround = true;
        }
    }
}
