using System;
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

    public float growSpeed = 2f;
    public float growSoftness = 0f;
    public bool _active = false;

    public void Update()
    {
        Mathf.Clamp(radius, 0, 20);
        Mathf.Clamp(softness, 0, 100);

        radius += growSpeed * Time.deltaTime;
        softness += growSoftness * Time.deltaTime;
    }
}
public class ColorChange : MonoBehaviour
{
    public static List<ColorBoundry> colorSpots = new List<ColorBoundry>();

    public float darkness = 0.0f;
    public float metallic = 0.0f;
    GameObject[] _tables;
    void Start()
    {
        _tables = GameObject.FindGameObjectsWithTag("Placement"); // get all the placement tables and add to this list

        var rand = new System.Random();
        


        for (int i = 0; i < _tables.Length; i++)
        {
            Add(_tables[i].transform.position, rand.Next(1, 5), 0);
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
        }

        var locations = colorSpots.Select(colorSpot => new Vector4(colorSpot.position.x, colorSpot.position.y, colorSpot.position.z, 0)).ToArray();
        var radi = colorSpots.Select(colorSpot => colorSpot.radius).ToList();
        var softnesses = colorSpots.Select(colorSpot => colorSpot.softness).ToList();

        

        Shader.SetGlobalInt("color_arrLength", colorSpots.Count);
        Shader.SetGlobalVectorArray("color_positions", locations);
        Shader.SetGlobalFloatArray("color_radius", radi);
        Shader.SetGlobalFloatArray("color_softness", softnesses);


        var radisus = Shader.GetGlobalFloatArray("color_radius");
        Debug.Log(radisus.ToString());

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


}
