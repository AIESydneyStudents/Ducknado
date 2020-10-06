using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerRotation : MonoBehaviour
{
    // Update is called once per frame
    private Controls controls;
    void Start()
    {
        controls = new Controls();
        controls.Player.Enable();
        controls.Player.MousePosition.performed += Rotate_performed;
    }
    private void Rotate_performed(InputAction.CallbackContext obj)
    {
        controls.Player.MousePosition.ReadValue<float>();//This is getting the y axis of the player and only needs a float value
    }
    void Update()
    {

        Cursor.lockState = CursorLockMode.Locked;
        RotatingCamera();

    }
    void RotatingCamera()
    {

    }
}
