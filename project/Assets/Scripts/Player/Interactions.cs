using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
public class Interactions : MonoBehaviour
{
    private Controls controls;
    // Start is called before the first frame update
    void Start()
    {
        controls = new Controls();
        controls.Player.Enable();
        controls.Player.Interaction.performed += Interaction_performed;
    }

    private void Interaction_performed(InputAction.CallbackContext obj)
    {
        controls.Player.Interaction.ReadValue<float>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

}
