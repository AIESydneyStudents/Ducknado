using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;


[Serializable]
public class ColorBoundry
{
    TeaPlaceMechanic teaPlaceMechanic = new TeaPlaceMechanic();
    public Vector3 position;
    public float radius;
    public float softness;
    public float _maxSize = 10;

    public float growSpeed = 2f;
    public float growSoftness = 0f;
    public bool _active = false;

    public void Update()
    {
        if (radius <= _maxSize )
        {
            radius += growSpeed * Time.deltaTime;
        }

    }
}
public class ColorChange : MonoBehaviour
{
    public static List<ColorBoundry> colorSpots = new List<ColorBoundry>();

    GameObject[] _tables;
    void Start()
    {
        _tables = GameObject.FindGameObjectsWithTag("Placement"); // get all the placement tables and add to this list
        
        for (int i = 0; i < _tables.Length; i++)
        {
            Add(_tables[i].transform.position, 1, 0);
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
        var locations = colorSpots.Select(colorSpot => new Vector4(colorSpot.position.x, colorSpot.position.y, colorSpot.position.z, 0)).ToArray();
        var radi = colorSpots.Select(colorSpot => colorSpot.radius).ToList();
        var softnesses = colorSpots.Select(colorSpot => colorSpot.softness).ToList();
        
        //sends all the info to the hlsl script
        Shader.SetGlobalInt("color_arrLength", colorSpots.Count);
        Shader.SetGlobalVectorArray("color_positions", locations);
        Shader.SetGlobalFloatArray("color_radius", radi);
        Shader.SetGlobalFloatArray("color_softness", softnesses);

    }

    public void Add(Vector3 pos, float radius, float softness)
    {
        ColorBoundry colorSpot = new ColorBoundry();
        colorSpot.position = pos;
        colorSpot.radius = radius;
        colorSpot.softness = softness;
        colorSpot._active = false;

        colorSpots.Add(colorSpot);
    }

    public void Remove(ColorBoundry colorSpot)
    {
        colorSpots.Remove(colorSpot);
    }

    public bool AllTeaPlacedCheck() // checks if all tea has been placed in the level and returns then true
    {
        for (int i = 0; i < _tables.Length; i++)
        {
            if (_tables[i].transform.GetChild(0).gameObject.activeSelf) //if the item has been set to true, continue and check next one
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
