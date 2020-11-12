using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class TeaPlacement : MonoBehaviour
{
    [HideInInspector]
    public GameObject[] _tables; // list of all objectives
    public GameObject _victory;


    Vector3 _location; // stores the location of the last table for the color change effect
    Vector4[] _locations;
    public Material colorChange;

    public GameObject _audioManager;
    public GameObject _inputPrompt; //the UI pop-up to prompt input

    //messy audio stuff
    public AudioClip startMusic;
    public AudioClip midMusic;
    public AudioClip endMusic;
    bool _firstPlacement;
    float _radius, _softness;


    [SerializeField]
    private float _expand;

    public float _oneStarRating;
    public float _twoStarRating;
    public float _threeStarRating;
    private void Start()
    {
        Shader.SetGlobalFloat("GLOBALmask_Radius", 10);
        Shader.SetGlobalFloat("GLOBALmask_Softness", 0);
        _tables = GameObject.FindGameObjectsWithTag("Placement"); // get all the placement tables and add to this list
        _locations = new Vector4[_tables.Length];


        _victory.gameObject.SetActive(false);
    }
    private void Update()
    {
        for (int i = 0; i < _tables.Length; i++)
        {
            _locations[i] = new Vector4(_tables[i].transform.position.x, _tables[i].transform.position.y, _tables[i].transform.position.z, 0);
            Shader.SetGlobalVectorArray("GLOBALmask_Position", _locations);
        }

        if (_firstPlacement)
        {
            ChangeColor(_location, _radius += _expand * Time.deltaTime); //Chnage the color from this location and expand the radius by a given amount over time
        }
        if (AllTeaPlacedCheck()) // if all tea has been placed run this code
        {
            DisplayCanvas();
        }
    }


    private void OnTriggerStay(Collider other) // used to check if player is near a placement table
    {
        if (other.gameObject.tag == "Placement" && PlayerMovement.interacted == true) // check the placement tag is the collision. If the player has used the interaction buttin within the collider
        {
            if (ItemsInGame.SharedItems.CheckValueInHand("TeaCup") > 0 && ItemsInGame.SharedItems.CheckValueInHand("Leaf") > 0)//CHecking if the player has picked up at least 1 of the teacups and leaves.
            {
                for (int i = 0; i < _tables.Length; i++) // check the tables in the level
                {
                    if (_tables[i] == other.gameObject)
                    {
                        _tables[i].transform.GetChild(0).gameObject.SetActive(true);
                        FindObjectOfType<AudioManager>().Play("Pouring");

                        if (_tables[0] && _firstPlacement == false)
                        {
                            SetLocation(_tables[i].transform.position);
                            _firstPlacement = true;
                            gameObject.GetComponent<AudioSource>().clip = midMusic;
                            gameObject.GetComponent<AudioSource>().Play();
                        }
                        ItemsInGame.SharedItems.teaPlaced += 1;
                    }
                }
            }
            AllTeaPlacedCheck(); // checks if all objectives have been completed
            PlayerMovement.interacted = false;
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

    public void ChangeColor(Vector3 location, float radius) // changes the shaders based off a location that is given and a radius
    {

        //_smoothPoint = Vector3.MoveTowards(_smoothPoint, location, _smoothSpeed * Time.deltaTime);
        Vector4 pos = new Vector4(location.x, location.y, location.z, 0);
        Shader.SetGlobalVector("GLOBALmask_Position", pos);

        Shader.SetGlobalFloat("GLOBALmask_Radius", radius);
        Shader.SetGlobalFloat("GLOBALmask_Softness", _softness);

        Mathf.Clamp(_radius, 0, 100);
        Mathf.Clamp(_softness, 0, 100);
    }
    private void SetLocation(Vector3 location) // getter for location of table
    {
        _location = location;
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
