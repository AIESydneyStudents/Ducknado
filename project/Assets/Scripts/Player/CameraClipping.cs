using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraClipping : MonoBehaviour
{
    [HideInInspector]public List<MeshRenderer> listobj;

    private void Update()
    {
        RayCastSeeThrough();
    }

    void RayCastSeeThrough() 
    {
        RaycastHit hit;
        if (Physics.Raycast(Camera.main.gameObject.transform.position,
            Camera.main.gameObject.transform.forward, out hit, 6) &&//Needs to be adjustable not have 6 as its parameter.
            !hit.collider.gameObject.CompareTag("Player"))
        {//Have it so that instead of the player being checked, have the object see if its being hit.
            //Saves memory space as there will be less variables to check through a list.
            MeshRenderer objectMesh = hit.transform.gameObject.GetComponent<MeshRenderer>();
            if (objectMesh.enabled == true)
            {
                AddToList(objectMesh);
            }

        }
        else if(Physics.Raycast(Camera.main.gameObject.transform.position,
            Camera.main.gameObject.transform.forward, out hit) &&
            hit.collider.gameObject.CompareTag("Player"))
        {
            SetBack();
        }

    }
    void SetBack() 
    {
        for (int i = 0; i < listobj.Count; i++)
        {
            var value = listobj[i].GetComponent<MeshRenderer>();
            value.enabled = true;
        }
    }
    void AddToList(MeshRenderer obj)
    {
        obj.enabled = false;
        listobj.Add(obj);
    }
}
