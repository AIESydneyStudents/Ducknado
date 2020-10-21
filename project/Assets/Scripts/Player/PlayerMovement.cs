using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;


public class PlayerMovement : MonoBehaviour
{
    [SerializeField] GameObject[] tables;
    // Update is called once per frame
    [SerializeField] private Rigidbody m_playerRB;
    [SerializeField] [Range(1.0f, 10.0f)] private float acceleration = 1.0f;//Set this as the opposite positive. Range is between 40 and 1.
    [SerializeField] [Range(1.0f, 10.0f)] private float playersMS = 1.0f;//The players movespeed is the addition of the global movespeed and the players movespeed.

    private Controls controls;
    private bool tooFast = false;
    private bool interacted = false;

    public GunController gun;
    void OnEnable()
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
        ParentClassUnits parent = new ParentClassUnits();
        var dir = controls.Player.Movement.ReadValue<Vector2>();
        var inter = controls.Player.Interaction.ReadValue<float>();
        if (inter != 0)
        {
            interacted = true;
        }
        if (dir.y != 0 || dir.x != 0)
        {
            //This is for the movement of the player in the certain direction.
            if (m_playerRB.velocity.x >= acceleration || m_playerRB.velocity.x <= -acceleration || m_playerRB.velocity.z >= acceleration || m_playerRB.velocity.z <= -acceleration)
            {
                m_playerRB.velocity = m_playerRB.velocity;
                tooFast = true;
            }
            else
                tooFast = false;
            if (dir.y != 0 && tooFast == false)
            {
                m_playerRB.AddForce(m_playerRB.transform.forward * parent.globalMS * dir.y * playersMS);
                tooFast = false;
            }
            if (dir.x != 0 && tooFast == false)
            {
                m_playerRB.AddForce(m_playerRB.transform.right * parent.globalMS * dir.x * playersMS);
                tooFast = false;
            }
        }
        else if (dir.y == 0 && dir.x == 0)//To stop having the velocity 
            m_playerRB.velocity = Vector3.zero;
    }
    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.tag == "Placement")
        {
            if (interacted == true)
            {
                for (int i = 0; i < tables.Length; i++)
                {
                    if (tables[i] == other.gameObject)
                    {
                        tables[i].transform.GetChild(0).gameObject.SetActive(true);
                    }
                }
                interacted = false;
            }
        }
    }
}
