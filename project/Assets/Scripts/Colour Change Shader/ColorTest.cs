using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class ColorTest : MonoBehaviour
{
    public Material _mat;
    private static readonly Vector4[] defaultEmptyVector = new Vector4[] { new Vector4(0, 0, 0, 0) };
    public Vector4[] points;

    public int _radius;
    public int _softness;
    // Use this for initialization
    void Start()
    {
        points = new Vector4[10];
    }

    // Update is called once per frame
    void Update()
    {
        _mat.SetInt("_Radius", _radius);
        _mat.SetInt("_Softness", _softness);
        _mat.SetInt("_PointsSize", points.Length);

        _mat.SetVectorArray("_Points", points);
       
    }
}
