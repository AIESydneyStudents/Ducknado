using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;


public class Projectile_Projection : MonoBehaviour
{
    // Start is called before the first frame update
    [SerializeField] [Range(0.1f, 2.0f)] private float cooldown = 1.0f;
    [SerializeField] Rigidbody teashot; //This is added when we got a prefab for the teacup
    [SerializeField] Rigidbody m_player;
    [SerializeField] GameObject defaultPos;
    [SerializeField] [Range(100.0f, 1000.0f)] private float bullet_Distance = 300.0f;



    public static bool hitGround;
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
        GameObject teaBull = Bullet.sharedInstance.RetrievePooledObject();
        var shot = controls.Player.Projectile_Shoot.ReadValue<float>();//Shoot with spacebar
        if (startCooldown == true)
        {
            cooldown -= Time.deltaTime;
            if (cooldown <= 0)
            {
                cooldown = checkCooldown;
                startCooldown = false;
            }
        }
        //This is for shooting
        if (shot != 0 && startCooldown == false)
        {

            teashot.gameObject.SetActive(true);
            MeshRenderer mesh = teaBull.GetComponent<MeshRenderer>();
            Rigidbody rb = teaBull.GetComponent<Rigidbody>();
            mesh.enabled = true;
            if (teaBull != null)
            {
                teaBull.transform.position = new Vector3(m_player.position.x, 0, m_player.position.z) + defaultPos.transform.forward + new Vector3(0, defaultPos.transform.position.y, 0);
                teaBull.SetActive(true);
                rb.useGravity = true;
                rb.AddForce(m_player.transform.forward * bullet_Distance);
            }
            startCooldown = true;
        }
        if (hitGround == true)
        {
            teaBull.SetActive(false);
            teaBull.transform.position = new Vector3(m_player.position.x, 0, m_player.position.z) + defaultPos.transform.forward + new Vector3(0, defaultPos.transform.position.y, 0);
            hitGround = false;
        }

    }

}
