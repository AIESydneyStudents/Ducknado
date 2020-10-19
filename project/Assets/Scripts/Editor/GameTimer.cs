﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameTimer : MonoBehaviour
{
    float currentTime = 0f;
    public float gameTime = 120f;
    //[SerializeField] TextMeshProUGUI timerText;
    public static bool timerFinished = false;
    // Start is called before the first frame update
    void Start()
    {
        currentTime = gameTime;
    }

    // Update is called once per frame
    void Update()
    {
        currentTime += 1 * Time.deltaTime;
        DisplayTime(currentTime);
    }

    void DisplayTime(float timeToDisplay)
    {
        float minutes = Mathf.FloorToInt(timeToDisplay / 60); //converts time to minutes
        float seconds = Mathf.FloorToInt(timeToDisplay % 60); // converts time 

        //timerText.text = string.Format("{0:00}:{1:00}", minutes, seconds);
    }
}
