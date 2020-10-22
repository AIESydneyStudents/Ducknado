using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ColorChange : MonoBehaviour
{
    TeaPlacement _teaPlacement;
    Vector3 _teaLocation, _smoothPoint;
    public float _radius, _softness, _smoothSpeed, _scaleFactor;
    // Start is called before the first frame update

    // Update is called once per frame
    public void ChangeColorOfArea(Vector3 location)
    {
        if (Input.GetKey(KeyCode.UpArrow))
        {
            _radius += _scaleFactor * Time.deltaTime;
        }
        if (Input.GetKey(KeyCode.DownArrow))
        {
            _radius -= _scaleFactor * Time.deltaTime;
        }
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            _softness += _scaleFactor * Time.deltaTime;
        }
        if (Input.GetKey(KeyCode.RightArrow))
        {
            _softness -= _scaleFactor * Time.deltaTime;
        }

        Mathf.Clamp(_radius, 0, 100);
        Mathf.Clamp(_softness, 0, 100);

        _smoothPoint = Vector3.MoveTowards(_smoothPoint, location, _smoothSpeed * Time.deltaTime);
        Vector4 pos = new Vector4(_smoothPoint.x, _smoothPoint.y, _smoothPoint.z, 0);
        Shader.SetGlobalVector("GLOBALmask_Position", pos);

        Shader.SetGlobalFloat("GLOBALmask_Radius", _radius);
        Shader.SetGlobalFloat("GLOBALmask_Softness", _softness);       
    }

}
