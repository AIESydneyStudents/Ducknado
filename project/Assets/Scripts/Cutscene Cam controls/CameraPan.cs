﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraPan : MonoBehaviour
{
    public GameObject cam;
    public GameObject waypoint1;
    public GameObject waypoint2;
    public float speed = 1;

    Vector3 startPos;
    Vector3 endPos;
    float lerpTime = 5;
    float currentLerpTime = 0;

    // Start is called before the first frame update
    void Start()
    {
        startPos = waypoint1.transform.position;
        endPos = waypoint2.transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        currentLerpTime += Time.deltaTime;
        if (currentLerpTime >= lerpTime)
        {
            currentLerpTime = lerpTime;
        }
        float p = currentLerpTime / lerpTime;
        cam.transform.position = Vector3.Lerp(startPos, endPos, p * speed);
    }
}