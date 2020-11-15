using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[Serializable]
public class ColorBoundry
{
    public Vector3 position;
    public float radius;
    public float softness;

    public float growSpeed = 1.0f;
    public float gorwSoftness = 0.1f;

    void Update()
    {
        radius += growSpeed * Time.deltaTime;
        softness += gorwSoftness * Time.deltaTime;
    }
}
public class ColorChange : MonoBehaviour
{

        List<ColorBoundry> colorSpots = new List<ColorBoundry>();

        public float darkness = 0.0f;
        public float metalic = 0.0f;
        void Start()
        {

        }

        void Update()
        {

            foreach (var colorSpot in colorSpots)
            {
                colorSpot.Update();
            }

            var locations = colorSpots.Select(z => new Vector4(z.position.x, colorSpots.position.y, colorSpots.z, 0)).ToArray();
            var radi = colorSpots.Select(colorSpot => colorSpot.radius)).ToArray();
            var softnesses = colorSpots.Select(colorSpot => colorSpot.softness)).ToArray();

            Shader.SetGlobalFloat("GLOBALmask_arrLength", colorSpots.Count);
            Shader.SetGlobalVectorArray("GLOBALmask_Position", locations);
            Shader.SetGlobalFloatArray("GLOBALmask_Radius", radi);
            Shader.SetGlobalFloat("GLOBALmask_Softness", softnesses);

            Shader.SetGlobalFloat("GLOBALmask_Softness", softnesses);
        }

        public ColorBoundry Add(Vector3 pos, float radius, float softness)
        {
            ColorBoundry colorSpot = new ColorBoundry();
            colorSpot.position = pos;
            colorSpot.radius = radius;
            colorSpot.softness = softness;

            colorSpots.Add(colorSpot);
        }

        public ColorBoundry Remove(ColorBoundry colorSpot)
        {
            colorSpots.Remove(colorSpot);
        }

    
}
