using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaycastCamShoot : MonoBehaviour
{
    [Tooltip("This is for determining how far the shot will go.")]
    [SerializeField] private Camera fairyCam;

    // Update is called once per frame
    void FixedUpdate()
    {
        fairyCam.gameObject.SetActive(true);
    }
}


