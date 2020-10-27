using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeaPlacement : MonoBehaviour
{
    [HideInInspector]
    public GameObject[] _tables;

    public GameObject _victory;
    Vector3 _location;
    public float _radius,_expand, _softness, _smoothSpeed, _scaleFactor;
    public float _oneStarRating;
    public float _twoStarRating;
    public float _threeStarRating;


    private void Start()
    {
        _tables = GameObject.FindGameObjectsWithTag("Placement");
        _victory.gameObject.SetActive(false);
    }
    private void Update()
    {
        if (AllTeaPlacedCheck())
        {
            DisplayCanvas();
            ChangeColor(_location, _radius += _expand * Time.deltaTime);
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.tag == "Placement")
        {
            if (PlayerMovement.interacted == true)
            {
                for (int i = 0; i < _tables.Length; i++)
                {
                    if (_tables[i] == other.gameObject)
                    {
                        _tables[i].transform.GetChild(0).gameObject.SetActive(true);
                        GetLocation(_tables[i].transform.position);
                    }

                }
                AllTeaPlacedCheck();
                PlayerMovement.interacted = false;
            }
        }
    }

    public bool AllTeaPlacedCheck()
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

    public void ChangeColor(Vector3 location, float radius)
    {

        //_smoothPoint = Vector3.MoveTowards(_smoothPoint, location, _smoothSpeed * Time.deltaTime);
        Vector4 pos = new Vector4(location.x, location.y, location.z, 0);
        Shader.SetGlobalVector("GLOBALmask_Position", pos);

        Shader.SetGlobalFloat("GLOBALmask_Radius", radius);
        Shader.SetGlobalFloat("GLOBALmask_Softness", _softness);

        Mathf.Clamp(_radius, 0, 100);
        Mathf.Clamp(_softness, 0, 100);
    }
    private void GetLocation(Vector3 location)
    {
        _location = location;
    }

    public void DisplayCanvas()
    {
        _victory.gameObject.tag = "Finish";
        _victory.gameObject.SetActive(true);

        if (GameTimer._finalTime <=_threeStarRating)
        {
            _victory.transform.GetChild(0).GetChild(2).gameObject.SetActive(true);
            _victory.transform.GetChild(0).GetChild(3).gameObject.SetActive(true);
            _victory.transform.GetChild(0).GetChild(4).gameObject.SetActive(true);

        }

        else if (GameTimer._finalTime <= _twoStarRating  && GameTimer._finalTime > _threeStarRating)
        {
            _victory.transform.GetChild(0).GetChild(2).gameObject.SetActive(true);
            _victory.transform.GetChild(0).GetChild(3).gameObject.SetActive(true);
        }

        else
        {
            _victory.transform.GetChild(0).GetChild(2).gameObject.SetActive(true);
        }
    }

}
