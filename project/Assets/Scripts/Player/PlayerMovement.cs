using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;


public class PlayerMovement : MonoBehaviour
{
    public GunController gun;

    [SerializeField] private Rigidbody m_playerRB;
    [SerializeField] [Range(1.0f, 10.0f)] private float acceleration = 1.0f;//Set this as the opposite positive. Range is between 40 and 1.
    [SerializeField] [Range(1.0f, 10.0f)] private float playersMS = 1.0f;//The players movespeed is the addition of the global movespeed and the players movespeed.
    [SerializeField] [Range(1.0f, 10.0f)] private float gravity = 2;
    [SerializeField] private Camera m_cam;
    [SerializeField] private float m_smoothTurnSpeed = 1f;
    [HideInInspector] public static bool interacted = false;


    private Controls controls;
    private float m_smoothVel;
    void Start()
    {
        m_playerRB = GetComponent<Rigidbody>();
        controls = new Controls();
        controls.Player.Enable();
        controls.Player.Projectile_Swap.performed += Projectile_Swap_performed;
    }
    private void Projectile_Swap_performed(InputAction.CallbackContext obj)
    {
        GunController.inHandWeapon += 1;
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
            Vector3 input = new Vector3(dir.x, 0f, dir.y).normalized;

            Debug.Log(m_playerRB.transform.position);

            if (input.magnitude >= 0.1f)
            {
                float tarAngle = (float)Math.Atan2(input.x, input.z) * Mathf.Rad2Deg + m_cam.transform.eulerAngles.y;
                float angle = Mathf.SmoothDampAngle(m_playerRB.transform.eulerAngles.y, tarAngle, ref m_smoothVel, m_smoothTurnSpeed);
                m_playerRB.transform.rotation = Quaternion.Euler(0f, angle, 0f);

                Vector3 moveNewDir = Quaternion.Euler(0f, tarAngle, 0f) * Vector3.forward;

                m_playerRB.AddForce(moveNewDir.normalized * playersMS * 10);//Adds velocity to the direction for the player
            }
        }

    }
    
    
}
