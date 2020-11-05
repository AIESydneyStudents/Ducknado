using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraClipping : MonoBehaviour
{
    private List<GameObject> listobj;

    private void Update()
    {
        RayCastSeeThrough();
    }

    void RayCastSeeThrough() 
    {
        RaycastHit hit;
        GameObject obj;
        if (Physics.Raycast(Camera.main.gameObject.transform.position,
            Camera.main.gameObject.transform.forward, out hit) &&
            !hit.collider.gameObject.CompareTag("Player"))
        {//Have it so that instead of the player being checked, have the object see if its being hit.
            //Saves memory space as there will be less variables to check through a list.
            MeshRenderer objectMesh = hit.transform.gameObject.GetComponent<MeshRenderer>();
            objectMesh.enabled = false;
            obj = objectMesh.GetComponent<GameObject>();
            AddToList(obj);
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
    void AddToList(GameObject obj)
    {
        listobj.Add(obj);
    }
}
