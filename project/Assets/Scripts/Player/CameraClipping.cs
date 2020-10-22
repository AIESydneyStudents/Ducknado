using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraClipping : MonoBehaviour
{
    public float _transparency;
    GameObject _obstruction;
    Collider _collider;
    private Material currentMat;

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.collider == _collider)
        {
            _collider = _obstruction.GetComponent<Collider>();
            currentMat = _obstruction.GetComponent<Renderer>().material;
            ChangeAlpha(_transparency);
        }
    }

    void ChangeAlpha(float alphaVal)
    {
        Color oldColor = currentMat.color;
        Color newColor = new Color(oldColor.r, oldColor.g, oldColor.b, alphaVal);
        currentMat.SetColor("_Color", newColor);

    }
}
