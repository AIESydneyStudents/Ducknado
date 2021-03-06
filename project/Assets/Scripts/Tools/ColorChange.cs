﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;



public class ColorChange : MonoBehaviour
{
    public static List<ColorArea> colorSpots;
    [SerializeField]
    float _growthSize;

    [SerializeField]
    float _softness;

    [SerializeField]
    float _startRadius = 1f;

    float _hlslArraySize = 10;

    GameObject[] _tablePlacements;
    void Start()
    {

        colorSpots = new List<ColorArea>();

        colorSpots.Clear();

        _tablePlacements = GameObject.FindGameObjectsWithTag("Placement"); // get all the placement tables and add to this list

        for (int i = 0; i < _tablePlacements.Length; i++)
        {

            Add(_tablePlacements[i].transform.position, _startRadius, _growthSize, _softness);

        }
        while (colorSpots.Count != _hlslArraySize)
        {
            Add(Vector3.zero, 0, 0, 0);

        }

    }

    void Update()
    {
        foreach (var colorSpot in colorSpots)
        {
            if (colorSpot._active)
            {
                colorSpot.Update();
            }
            if (AllTeaPlacedCheck())
            {
                colorSpot.radius += colorSpot.growSpeed * Time.deltaTime;
            }
        }

        //stores the info from colorspots and adds them to array
        var locations = colorSpots.Select(colorSpot => new Vector4(colorSpot.position.x, colorSpot.position.y, colorSpot.position.z, 0)).ToList();
        var radi = colorSpots.Select(colorSpot => colorSpot.radius).ToList();
        var softnesses = colorSpots.Select(colorSpot => colorSpot.softness).ToList();

        //sends all the info to the hlsl script
        Shader.SetGlobalInt("color_arrLength", colorSpots.Count);
        Shader.SetGlobalVectorArray("color_positions", locations);
        Shader.SetGlobalFloatArray("color_radius", radi);
        Shader.SetGlobalFloatArray("color_softness", softnesses);

    }

    public void Add(Vector3 pos, float radius, float growthradius, float softness)
    {
        ColorArea colorSpot = new ColorArea();
        colorSpot.position = pos;
        colorSpot.radius = radius;
        colorSpot._maxSize = growthradius;
        colorSpot.softness = softness;
        colorSpot._active = false;

        colorSpots.Add(colorSpot);
    }

    public void Remove(ColorArea colorSpot)
    {
        colorSpots.Remove(colorSpot);
    }

    public bool AllTeaPlacedCheck() // checks if all tea has been placed in the level and returns then true
    {
        for (int i = 0; i < _tablePlacements.Length; i++)
        {
            if (_tablePlacements[i].transform.GetChild(0).gameObject.activeSelf) //if the item has been set to true, continue and check next one
            {
                continue;
            }
            else
            {
                return false;
            }
        }
        return true;

    }
}
