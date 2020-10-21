﻿using System.Collections;
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
    float _wanderRadius = 3f;

    [SerializeField]
    float _wanderTime = 3f;

    [SerializeField]
    List<Waypoint> _patrolPoints;

    public FieldOfView fov;
    NavMeshAgent _navMeshAgent;
    public GameObject player;

    int _curentPatrolIndex;
    float _waitTimer;

    bool _pathFindingActive;
    bool _travelling;
    bool _waiting;
    bool _patrolForward;
    //bool _seekingPlayer; //if seeking player true
    Vector3 _targetVector;




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
        
        if (fov._targetFound)
        {
            _pathFindingActive = false;
            _wanderTime = 0;

            _targetVector = player.transform.position;

            _navMeshAgent.SetDestination(_targetVector);
        }
        else
        {
            if (!_pathFindingActive )
            {
                while (_wanderTime > 0)
                {
                    _navMeshAgent.SetDestination(RandomNavSphere(this.transform.position, _wanderRadius, 2));
                    _wanderTime--;
                }
                if (!fov._targetFound)
                {
                    _pathFindingActive = true;
                }
            }
            else
            {
                _wanderTime = 0;
                PathFinding();
            }
        }
    }

    public void SetDestination() // sets the destination for the object to move to
    {
        if (_patrolPoints != null)
        {
            _targetVector = _patrolPoints[_curentPatrolIndex].transform.position; // sets target vector as the lists current patrol points position

            _navMeshAgent.SetDestination(_targetVector); //set target vector as objects detination
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

    private void PathFinding()
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

    private void Wandering()
    {
        if (!fov._targetFound)
        {

        }
    }

    private static Vector3 RandomNavSphere(Vector3 origin, float dist, int layermask)
    {
        Vector3 randDirection = Random.insideUnitSphere * dist;

        randDirection += origin;

        NavMeshHit navHit;

        NavMesh.SamplePosition(randDirection, out navHit, dist, layermask);

        return navHit.position;
    }
}
