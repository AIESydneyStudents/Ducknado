using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class CameraScript : MonoBehaviour
{

    [SerializeField] Transform m_player;
    [SerializeField] Camera m_cam;
    private float m_smoothness = 2f;//How smooth or janky the player is moving
    [SerializeField] [Range(0.01f, 2.0f)] private float m_rotationSpeed = 1;//How fast it is going
    private bool m_isRotating = true;
    private bool m_lookAtPlayer = false;


    private Controls controls;
    private Vector3 offset;
    // Start is called before the first frame update
    void Start()
    {
        Cursor.visible = false;
        controls = new Controls();
        controls.Player.Enable();
        controls.Player.Camera_Movement.performed += Camera_Movement_performed;
        offset = m_cam.transform.position - m_player.transform.position;
    }

    private void Camera_Movement_performed(InputAction.CallbackContext obj)
    {
        controls.Player.Camera_Movement.ReadValue<float>();
    }

    // Update is called once per frame
    void LateUpdate()
    {
        var camDir = controls.Player.Camera_Movement.ReadValue<float>();
        if (m_isRotating)
        {
            Quaternion angleToTurn = Quaternion.AngleAxis(camDir * m_rotationSpeed, Vector3.up);
            offset = angleToTurn * offset;//Multiplys the angle turned with the original offset.
            m_player.Rotate(Vector3.up *(camDir * m_rotationSpeed));//Rotates the player and allows for the player to move in that direction.
        }
        Vector3 changePos = m_player.position + offset;//Depends on the offset and adds it to the players position
        m_cam.transform.position = Vector3.Slerp(m_cam.transform.position, changePos, m_smoothness);
        if (m_lookAtPlayer || m_isRotating)//Allows for the camera to rotate and for the player to be looked at.
            m_cam.transform.LookAt(m_player);

    }
}
