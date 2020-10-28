using Cinemachine;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;

public class CamDistanceModifier : MonoBehaviour
{
    [Tooltip("Adjusting how far on the y-axis the player camera is adjusted.")]
    [SerializeField] [Range(0.5f, 2f)]private float yAxisAdjustment;
    [Tooltip("Adjusting the camera view point.")]
    [SerializeField] [Range(20f, 100f)]private float distanceAdjustment;
    [Tooltip("Adjusts the rotation speed of the camera.")]
    [SerializeField] [Range(300f, 1000f)] private float camRotationSpeed;
    [Tooltip("Add the cinemachine camera.")]
    [SerializeField] private CinemachineFreeLook cam;
    // Start is called before the first frame update
    void Start()
    {
        cam.m_YAxis.m_MinValue = yAxisAdjustment;
        cam.m_YAxis.m_MaxValue = yAxisAdjustment;
        cam.m_Lens.FieldOfView = distanceAdjustment;
        cam.m_XAxis.m_MaxSpeed = camRotationSpeed;
        
    }
}
