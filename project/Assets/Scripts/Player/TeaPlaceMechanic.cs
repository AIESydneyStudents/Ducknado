using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class TeaPlaceMechanic : MonoBehaviour
{
    [HideInInspector]
    public GameObject[] _tables; // list of all objectives
    public GameObject _victory;

    [HideInInspector]
    public static bool _teaCanBePlaced = true;

    public GameObject _audioManager;
    public GameObject _inputPrompt; //the UI pop-up to prompt input

    //messy audio stuff
    public AudioClip startMusic;
    public AudioClip midMusic;
    public AudioClip endMusic;

    public float _oneStarRating;
    public float _twoStarRating;
    public float _threeStarRating;

    private void Start()
    {
        _tables = GameObject.FindGameObjectsWithTag("Placement"); // get all the placement tables and add to this list

    }
    private void Update()
    {
        if (AllTeaPlacedCheck()) // if all tea has been placed run this code
        {
            
            DisplayCanvas();
        }
    }


    private void OnTriggerStay(Collider other) // used to check if player is near a placement table
    {

        if (other.gameObject.tag == "Placement" && PlayerMovement.interacted == true &&
            ItemsInGame.SharedItems.CheckValueInHand("TeaCup") > 0 && _teaCanBePlaced) // check the placement tag is the collision. If the player has used the interaction buttin within the collider
        {
            if (PlayerMovement.interacted == true) // if the player has used the interaction buttin within the collider
            {
                for (int i = 0; i < _tables.Length; i++) // check the tables in the level
                {
                    if (_tables[i] == other.gameObject )
                    {
                        _tables[i].transform.GetChild(0).gameObject.SetActive(true);
                        FindObjectOfType<AudioManager>().Play("Pouring");
                        ColorChange.colorSpots[i]._active = true;
                        gameObject.GetComponent<AudioSource>().clip = midMusic;
                        gameObject.GetComponent<AudioSource>().volume = .7f;
                        gameObject.GetComponent<AudioSource>().Play();
                        FindObjectOfType<AudioManager>().Play("Whistle1");
                        ItemsInGame.SharedItems.teaPlaced += 1;
                    }

                }
                AllTeaPlacedCheck(); // checks if all objectives have been completed
                PlayerMovement.interacted = false;
            }
        }
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Placement")
        {
            _inputPrompt.SetActive(true);
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Placement")
        {
            _inputPrompt.SetActive(false);
        }
    }

    public bool AllTeaPlacedCheck() // checks if all tea has been placed in the level and returns then true
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

    public void DisplayCanvas() // Displays the stars at the end of the level based off the final time of the game
    {
        gameObject.GetComponent<AudioSource>().clip = endMusic;
        gameObject.GetComponent<AudioSource>().Play();
        _victory.gameObject.tag = "Finish";
        _victory.gameObject.SetActive(true);

        Cursor.visible = true;

        if (GameTimer._finalTime <= _threeStarRating) //finish time was less than the given three star rating.
        {
            _victory.transform.GetChild(0).GetChild(2).gameObject.SetActive(true);// sets the image of the star which is a child of the canvas, position is hard coded based off prefab
            _victory.transform.GetChild(0).GetChild(3).gameObject.SetActive(true);
            _victory.transform.GetChild(0).GetChild(4).gameObject.SetActive(true);

        }

        else if (GameTimer._finalTime <= _twoStarRating && GameTimer._finalTime > _threeStarRating) //finish time was greater than the given three star rating and less than the second star rating.
        {
            _victory.transform.GetChild(0).GetChild(2).gameObject.SetActive(true);
            _victory.transform.GetChild(0).GetChild(3).gameObject.SetActive(true);
        }

        else
        {
            _victory.transform.GetChild(0).GetChild(2).gameObject.SetActive(true); //finish time was greater than the given one star rating.
        }
    }

}