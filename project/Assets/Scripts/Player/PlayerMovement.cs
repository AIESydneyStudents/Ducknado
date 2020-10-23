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
    [SerializeField] [Range(1.0f, 10.0f)]private float gravity = 2;
    [SerializeField] private Camera m_cam;

    void Start()
    {

        m_playerRB = GetComponent<Rigidbody>();
        controls = new Controls();
        controls.Player.Enable();
        controls.Player.Projectile_Swap.performed += Projectile_Swap_performed;

        //This is for the shooting function of the shooting function.
        //controls.Player.Projectile_Shoot.performed += Projectile_Shoot_performed;
        //controls.Player.Projectile_Shoot.canceled += Projectile_Shoot_canceled;
    }
    //private void Projectile_Shoot_performed(InputAction.CallbackContext obj)
    //{
    //              BulletController.increasedSpeed += 1f;
    //}

    //private void Projectile_Shoot_canceled(InputAction.CallbackContext obj)
    //{
    //    BulletController.keyIsReleased = true;
    //}
    private void Projectile_Swap_performed(InputAction.CallbackContext obj)
    {
        GunController.inHandWeapon += 1;
        
        //Determining the visual effect of the line of where the player will be shooting the bullet.

    }
    void FixedUpdate()
    {
        m_playerRB.AddForce(Vector3.down * gravity);
        var dir = controls.Player.Movement.ReadValue<Vector2>();
        var inter = controls.Player.Interaction.ReadValue<float>();
        var shooting = controls.Player.Projectile_Shoot.ReadValue<float>();
        if (inter != 0)
        {
            interacted = true;
        }
        if (shooting == 0)
            gun.isFiring = false;
        else
            gun.isFiring = true;

        if (dir.y != 0 || dir.x != 0)
        {
            //If the velocity is beyond the acceleration, clamp it to the acceleration.
            if (m_playerRB.velocity.magnitude > acceleration)
            {
                m_playerRB.velocity = Vector3.ClampMagnitude(m_playerRB.velocity, acceleration);
            }
            //This is for the movement of the player in the certain direction.
            transform.localEulerAngles = new Vector3(transform.localEulerAngles.x, Camera.main.transform.localEulerAngles.y, transform.localEulerAngles.z);
            Vector3 input = transform.right * dir.x + transform.forward * dir.y;
            Vector3 inputDir = input.normalized;//Normalises it
            m_playerRB.AddForce(inputDir * playersMS * 10);//Adds velocity to the direction for the player

        }
    }
    
}
