using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;


public class PlayerMovement : MonoBehaviour
{

    // Update is called once per frame
    [SerializeField] private Rigidbody m_playerRB;
    [SerializeField] [Range(1.0f, 10.0f)] private float acceleration = 1.0f;//Set this as the opposite positive. Range is between 40 and 1.
    [SerializeField] [Range(1.0f, 10.0f)] private float playersMS = 1.0f;//The players movespeed is the addition of the global movespeed and the players movespeed.
    private Controls controls;

    [HideInInspector] public static bool interacted = false;

    public GunController gun;
    void Start()
    {
        ParentClassUnits parent = new ParentClassUnits();
        parent.globalMS += playersMS;
        m_playerRB = GetComponent<Rigidbody>();
        controls = new Controls();
        controls.Player.Enable();
        controls.Player.Projectile_Shoot.performed += Projectile_Shoot_performed;
        controls.Player.Projectile_Swap.performed += Projectile_Swap_performed;
    }

    private void Projectile_Swap_performed(InputAction.CallbackContext obj)
    {
        GunController.inHandWeapon += 1;
    }

    private void Projectile_Shoot_performed(InputAction.CallbackContext obj)
    {
        gun.isFiring = true;
    }
    void FixedUpdate()
    {
        var dir = controls.Player.Movement.ReadValue<Vector2>();
        var inter = controls.Player.Interaction.ReadValue<float>();
        if (inter != 0)
        {
            interacted = true;
        }
        if (dir.y != 0 || dir.x != 0)
        {
            if (m_playerRB.velocity.magnitude > acceleration)
            {
                m_playerRB.velocity = Vector3.ClampMagnitude(m_playerRB.velocity, acceleration);
            }
            //This is for the movement of the player in the certain direction.
            Vector3 input = transform.right * dir.x + transform.forward * dir.y;
            Vector3 inputDir = input.normalized;//Normalises it
            m_playerRB.AddForce(inputDir * playersMS * 10);//Adds velocity to the direction for the player

        }
        else if (dir.y == 0 && dir.x == 0)//To stop having the velocity 
            m_playerRB.velocity = Vector3.zero;
    }
}
