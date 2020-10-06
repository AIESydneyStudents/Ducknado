using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour
{

    [SerializeField] private GameObject player;

    private Vector3 offset;


    // Start is called before the first frame update
    void Start()
    {
        offset = transform.position - player.transform.position;
    }//Determines the position of the camera vs the players position to find the middle

    // Update is called once per frame
    void LateUpdate()
    {
        transform.position = player.transform.position + offset;
    }
    //Continually updates the position of the camera so it stays in one position
}
