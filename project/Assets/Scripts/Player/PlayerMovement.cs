using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;


public class PlayerMovement : MonoBehaviour
{
    public DistractionController disControl;

    [SerializeField] private Rigidbody m_playerRB;
    [SerializeField] [Range(1.0f, 10.0f)] private float m_playerMovementSpeed = 1.0f;//The players movespeed is the addition of the global movespeed and the players movespeed.
    [SerializeField] [Range(1.0f, 10.0f)] private float m_acceleration = 1.0f;//Acceleration of the player over time.
    [SerializeField] [Range(1.0f, 10.0f)] private float m_gravity = 2;
    [SerializeField] private Camera m_cam;
    [SerializeField] private float m_smoothTurnSpeed = 1f;
    [SerializeField] public Animator animator;
    [HideInInspector] public static bool interacted = false;

    private Controls m_controls;
    private float m_smoothVel;
    private void Awake()
    {
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
    }
    void Start()
    {
        m_playerRB = GetComponent<Rigidbody>();
        m_controls = new Controls();
        m_controls.Player.Enable();
        animator.SetTrigger("isIDLE");
    }

    void FixedUpdate()
    {
        m_playerRB.AddForce(Vector3.down * m_gravity);
        var dir = m_controls.Player.Movement.ReadValue<Vector2>();
        var inter = m_controls.Player.Interaction.ReadValue<float>();
        var shooting = m_controls.Player.Projectile_Shoot.ReadValue<float>();
        if (inter != 0)//If the player has interacted.
        {
            interacted = true;
        }
        else
            interacted = false;
        if (shooting == 0)//If the player has shot.
            disControl.isFloating = false;
        else
            disControl.isFloating = true;


        if (dir.y != 0 || dir.x != 0)
        {
            //If the velocity is beyond the acceleration, clamp it to the acceleration.
            if (m_playerRB.velocity.magnitude > m_playerMovementSpeed)
            {
                m_playerRB.velocity = Vector3.ClampMagnitude(m_playerRB.velocity, m_playerMovementSpeed);
            }
            //This is for the movement of the player in the certain direction.
            Vector3 input = new Vector3(dir.x, 0f, dir.y).normalized;


            if (input.magnitude >= 0.1f)
            {
                float tarAngle = (float)Math.Atan2(input.x, input.z) * Mathf.Rad2Deg + m_cam.transform.eulerAngles.y;//Finds the targtet angle thats neede for the movement in reltation to the cameras direction.
                float angle = Mathf.SmoothDampAngle(m_playerRB.transform.eulerAngles.y, tarAngle, ref m_smoothVel, m_smoothTurnSpeed);//Rotates at a certain rate.
                m_playerRB.transform.rotation = Quaternion.Euler(0f, angle, 0f);//Rotates to the directuon of the angle.

                Vector3 moveNewDir = Quaternion.Euler(0f, tarAngle, 0f) * Vector3.forward;//Moves in the direction dependant of the targent angle.
                m_playerRB.AddForce(moveNewDir.normalized * m_acceleration * 10);//Adds velocity to the direction for the player
                animator.ResetTrigger("isIDLE");
                animator.SetTrigger("isWalking");
            }
        }
        else
        {
            animator.ResetTrigger("isWalking");
            animator.SetTrigger("isIDLE");
        }
    }


}
