using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class Projectile_Projection : MonoBehaviour
{
    // Start is called before the first frame update
    [SerializeField] private bool hasProjectile = false;//Has the choice to start with the projectile on or off
    [SerializeField] [Range(0.1f, 2.0f)] private float cooldown = 1.0f;
    private float checkCooldown;
    private bool startCooldown = false;
    private Controls controls;
    void Start()
    {
        controls = new Controls();
        controls.Player.Enable();
        controls.Player.Projectile_Shoot.performed += Projectile_Shoot_performed;
        controls.Player.Projectile_Swap.performed += Projectile_Swap_performed;
        checkCooldown = cooldown;
    }

    private void Projectile_Swap_performed(InputAction.CallbackContext obj)
    {
        controls.Player.Projectile_Swap.ReadValue<float>();
    }

    private void Projectile_Shoot_performed(InputAction.CallbackContext obj)
    {
        controls.Player.Projectile_Shoot.ReadValue<float>();
    }

    // Update is called once per frame
    void Update()
    {
        var shot = controls.Player.Projectile_Shoot.ReadValue<float>();//Shoot with spacebar
        var swap = controls.Player.Projectile_Swap.ReadValue<float>();//This has been set to e
        if (startCooldown == true)
        {
            cooldown -= Time.deltaTime;
            if (cooldown <= 0)
            {
                cooldown = checkCooldown;
                startCooldown = false;
            }
        }
        if (swap != 0 && hasProjectile == false && startCooldown == false)
        {
            hasProjectile = true;
            startCooldown = true;
            Debug.Log("You have swapped to a projectile.");
        }
        else if (swap != 0 && hasProjectile == true && startCooldown == false)
        {
            hasProjectile = false;
            startCooldown = true;
            cooldown = checkCooldown;
            Debug.Log("You do not have the projectile anymore.");
        }

        if (hasProjectile == true && shot != 0 && startCooldown == false)
        {
            Debug.Log("You are shooting.");
            startCooldown = true;
        }


    }
}
