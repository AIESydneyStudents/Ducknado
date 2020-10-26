using Cinemachine;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;

public class CamDistanceModifier : MonoBehaviour
{
    [Tooltip("Adjusting how far on the y-axis the player camera is adjusted.")]
    [SerializeField] [Range(0.5f, 1f)]private float yAxisAdjustment;
    [Tooltip("Adjusting the camera view point.")]
    [SerializeField] [Range(20f, 60f)]private float distanceAdjustment;
    [Tooltip("Add the cinemachine camera.")]
    [SerializeField] private CinemachineFreeLook cam;
    // Start is called before the first frame update
    void Start()
    {
        cam.m_YAxis.m_MinValue = yAxisAdjustment;
        cam.m_YAxis.m_MaxValue = yAxisAdjustment;
        cam.m_Lens.FieldOfView = distanceAdjustment;
    }
}
