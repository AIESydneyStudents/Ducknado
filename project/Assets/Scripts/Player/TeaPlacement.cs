using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeaPlacement : MonoBehaviour
{
    [HideInInspector]
    public GameObject[] _tables;

    public GameObject _victory;
    Vector3 _location1, _location2, _smoothPoint;

    List<Vector3> _locations;

    public float _radius, _softness, _smoothSpeed, _scaleFactor;

    private void Start()
    {
        _tables = GameObject.FindGameObjectsWithTag("Placement");
        for (int i = 0; i < _tables.Length; i++)
        {
            
            _locations.Add(_tables[i].transform.position);
            ChangeColor(_tables[i].transform.position);
        }
    }
    private void Update()
    {
        if (AllTeaPlacedCheck())
        {
        _location2 = new Vector3(15, 0.5f, -13.35f);
        ChangeColor(_location2);
            _victory.gameObject.SetActive(true);

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

    public void ChangeColor(Vector3 location)
    {

      //_smoothPoint = Vector3.MoveTowards(_smoothPoint, location, _smoothSpeed * Time.deltaTime);
        Vector4 pos = new Vector4(location.x, location.y, location.z, 0);
        Shader.SetGlobalVector("GLOBALmask_Position", pos);

        Shader.SetGlobalFloat("GLOBALmask_Radius", _radius);
        Shader.SetGlobalFloat("GLOBALmask_Softness", _softness);

        Mathf.Clamp(_radius, 0, 100);
        Mathf.Clamp(_softness, 0, 100);
    }



}
