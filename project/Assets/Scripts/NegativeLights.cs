using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
[RequireComponent(typeof(Light))]
public class NegativeLights : MonoBehaviour
{
    public Vector4 hackColor;
    public float multiplier = 1;

    void Update()
    {
        var light = GetComponent<Light>();
        light.color = new Color(hackColor.x, hackColor.y, hackColor.z, hackColor.w) * multiplier;
    }
}
