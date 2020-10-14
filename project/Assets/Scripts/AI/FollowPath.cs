using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class FollowPath : MonoBehaviour
{
    [SerializeField]
    bool _patrolWaiting; //used to change the object between waiting at points for set time or no waiting if false

    [SerializeField]
    float _waitTime = 3f;

    [SerializeField]
    List<Waypoint> _patrolPoints;

    public bool _targetVisible;
    NavMeshAgent _navMeshAgent;
    int _curentPatrolIndex;
    bool _travelling;
    bool _waiting;
    float _waitTimer;
    bool _patrolForward;


    void Start()
    {
        _navMeshAgent = this.GetComponent<NavMeshAgent>(); // gets the navmesh component of the gameobject this script is attached to

        if (_navMeshAgent == null) // if it returns null display message
        {
            Debug.LogError("The nav mesh agent component is not attached to " + gameObject.name);
        }
        else
        {
            if (_patrolPoints != null && _patrolPoints.Count >= 2) // run if the list is not empty and the list count is greater than or equal to 2
            {
                _curentPatrolIndex = 0; // start at the beginning of the list
                SetDestination();
            }
            else //not enough patrol point available display this message
            {
                Debug.Log("Insufficient patrol points for basic patrolling behaviour");
            }
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (_travelling && _navMeshAgent.remainingDistance <= 1.0f) // if the object is travelling and checks the distance is less than 1 unit
        {
            _travelling = false;

            if (_patrolWaiting) //if true wait timer set to the 0
            {
                _waiting = true;
                _waitTimer = 0f;
            }
            else
            {
                ChangePatrolPoint(); //changes current patrol point to next point
                SetDestination(); // sets the new patrol point
            }
        }
        if (_waiting) //object is waiting at destination with timer set to 0 this code will run
        {
            _waitTimer += Time.deltaTime;
            if (_waitTimer >= _waitTime) // if the timer greater than the requested wait time, object is no longer waiting and new position is set
            {
                _waiting = false;
                ChangePatrolPoint();
                SetDestination();

            }
        }
    }

    private void SetDestination() // sets the destination for the object to move to
    {
        if (_patrolPoints != null)
        {
            Vector3 targetVector;

            if (_targetVisible)
            {
                GameObject player = GameObject.FindGameObjectWithTag("Player");
                targetVector = player.transform.position;
            }
            else
            {
                targetVector = _patrolPoints[_curentPatrolIndex].transform.position; // sets target vector as the lists current patrol points position
            }

            _navMeshAgent.SetDestination(targetVector); //set target vector as objects detination
            _travelling = true; // now has new destination, so set true
        }
    }

    private void ChangePatrolPoint() // changes the location for the object to move to within the list
    {
        if (_curentPatrolIndex == _patrolPoints.Count - 1) //checks if the object has reached the last checkpoint in the list
        {
            _patrolForward = false;
        }

        if (_patrolPoints[_curentPatrolIndex] == _patrolPoints[0]) //checks if the object has reached the destination 
        {
            _patrolForward = true;
        }


        if (_patrolForward == true) //if the player can move forward, the list is increased by 1
        {
            _curentPatrolIndex = (_curentPatrolIndex + 1);
        }


        if (_patrolForward == false) //if player can not move forward decrements it back to current position
        {
            _curentPatrolIndex = (_curentPatrolIndex - 1);

        }
    }
}
