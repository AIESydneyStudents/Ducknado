using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartMusic : MonoBehaviour
{
    public GameObject player;
    // Start is called before the first frame update
    void Start()
    {
        FindObjectOfType<AudioManager>().Play("music2");
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
