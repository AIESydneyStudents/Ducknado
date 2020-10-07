using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerMovement : MonoBehaviour
{

    // Update is called once per frame
    [SerializeField] public float playersMS;//The players movespeed is the addition of the global movespeed and the players movespeed.
    [SerializeField] [Range(-40, -1)] private float minVelocity;//Set this as the opposite negative. Range is between -40 and -1.
    [SerializeField] [Range(40, 1)] private float maxVelocity;//Set this as the opposite positive. Range is between 40 and 1.
    [SerializeField] private Rigidbody rb;

    private Controls controls;
    private bool tooFast = false;
    void Start()
    {
        ParentClassUnits parent = new ParentClassUnits();
        parent.globalMS += playersMS; 
        rb = GetComponent<Rigidbody>();
        controls = new Controls();
        controls.Player.Enable();
        controls.Player.Movement.performed += Movement_performed;
    }

    private void Movement_performed(InputAction.CallbackContext obj)
    {
        controls.Player.Movement.ReadValue<Vector2>();
    }
    void Update()
    {
        ParentClassUnits parent = new ParentClassUnits();
        var dir = controls.Player.Movement.ReadValue<Vector2>();

        if (dir.y != 0 || dir.x != 0)
        {
            //This is for the movement of the player in the certain direction.
            rb.transform.rotation = Quaternion.Slerp(rb.rotation, Quaternion.LookRotation(rb.transform.forward), 0.15f);
            //rb.velocity = rb.transform.forward * moveSpeed * dir1.y;
            if (rb.velocity.x >= maxVelocity || rb.velocity.x <= minVelocity || rb.velocity.z >= maxVelocity || rb.velocity.z <= minVelocity)
            {
                rb.velocity = rb.velocity;
                tooFast = true;
            }
            else
                tooFast = false;
            if (dir.y != 0 && tooFast == false)
            {
                rb.AddForce(rb.transform.forward * parent.globalMS * dir.y);
                tooFast = false;
            }
            if (dir.x != 0 && tooFast == false)
            {
                rb.AddForce(rb.transform.right * parent.globalMS * dir.x);
                tooFast = false;
            }
        }
        else if (dir.y == 0 && dir.x == 0)//To stop having the velocity 
            rb.velocity = Vector3.zero;

    }

}
