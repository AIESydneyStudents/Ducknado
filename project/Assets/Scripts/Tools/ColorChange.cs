﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;


[Serializable]
public class ColorBoundry
{
    public Vector3 position;
    public float radius;
    public float softness;

    public float growSpeed = 1.0f;
    public float growSoftness = 0f;

    public void Update()
    {
        radius += growSpeed * Time.deltaTime;
        softness += growSoftness * Time.deltaTime;


        //Mathf.Clamp(radius, 0, 100);
        //Mathf.Clamp(softnesses, 0, 100);
    }
}
public class ColorChange : MonoBehaviour
{
    List<ColorBoundry> colorSpots = new List<ColorBoundry>();

    public float darkness = 0.0f;
    public float metallic = 0.0f;
    GameObject[] _tables;
    void Start()
    {
        _tables = GameObject.FindGameObjectsWithTag("Placement"); // get all the placement tables and add to this list

        for (int i = 0; i < _tables.Length; i++)
        {
            Add(_tables[i].transform.position, 0, 0);
        }
    }

    void Update()
    {

        foreach (var colorSpot in colorSpots)
        {
            colorSpot.Update();
        }

        var locations = colorSpots.Select(colorSpot => new Vector4(colorSpot.position.x, colorSpot.position.y, colorSpot.position.z, 0)).ToArray();
        var radi = colorSpots.Select(colorSpot => colorSpot.radius).ToArray();
        var softnesses = colorSpots.Select(colorSpot => colorSpot.softness).ToArray();

        Shader.SetGlobalFloat("GLOBALmask_arrLength", colorSpots.Count);
        Shader.SetGlobalVectorArray("GLOBALmask_Position", locations);
        Shader.SetGlobalFloatArray("GLOBALmask_Radius", radi);
        Shader.SetGlobalFloatArray("GLOBALmask_Softness", softnesses);

    }

    public void Add(Vector3 pos, float radius, float softness)
    {
        ColorBoundry colorSpot = new ColorBoundry();
        colorSpot.position = pos;
        colorSpot.radius = radius;
        colorSpot.softness = softness;

        colorSpots.Add(colorSpot);
    }

    public void Remove(ColorBoundry colorSpot)
    {
        colorSpots.Remove(colorSpot);
    }


}