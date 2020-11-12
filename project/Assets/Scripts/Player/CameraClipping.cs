using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraClipping : MonoBehaviour
{
    [HideInInspector] public List<MeshRenderer> listobj;
    [HideInInspector] public List<Material> objectMaterials;
    [SerializeField] public Material alphaMat;
    private void FixedUpdate()
    {
        RaycastHit hit;
        if (Physics.Raycast(Camera.main.gameObject.transform.position,
            Camera.main.gameObject.transform.forward, out hit, 6) &&//Needs to be adjustable not have 6 as its parameter.
            !hit.collider.gameObject.CompareTag("Player"))
        {
            //Saves memory space as there will be less variables to check through a list.
            MeshRenderer objectMesh = hit.transform.gameObject.GetComponent<MeshRenderer>();
            objectMesh.GetComponent<Material>();
            if (alphaMat != null)//Checks if the Mat exists (we had an issue where the mat would continuously become null when it shouldn't)
            {
                if (objectMesh.material.color.a != alphaMat.color.a && objectMesh.gameObject.CompareTag("Wall"))//Because this is being called in update, it is always being called.
                {
                    AddToList(objectMesh);
                }
            }
        }
        else if (Physics.Raycast(Camera.main.gameObject.transform.position,
            Camera.main.gameObject.transform.forward, out hit) &&
            hit.collider.gameObject.CompareTag("Player"))
        {
            SetBack();
        }

    }
    void SetBack()//Setting the meshRenderer back to active
    {
        for (int i = 0; i < listobj.Count; i++)
        {
            var value = listobj[i];
            value.material = objectMaterials[i];
        }
    }
    void AddToList(MeshRenderer obj)//Setting the mesh renderer back to inactive.
    {
        objectMaterials.Add(obj.material);
        obj.material = alphaMat;
        listobj.Add(obj);
    }
}
