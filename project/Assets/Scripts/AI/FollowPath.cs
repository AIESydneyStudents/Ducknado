using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class FollowPath : MonoBehaviour
{
    [SerializeField]
    bool _patrolWaiting; //used to change the object between waiting at points for set time or no waiting if false


    [SerializeField]
    float _waitTime = 3f; // controls the wait time at each waypoint

    bool _playerSearching = false;
    bool _followingPlayer = false;
    bool _foundDuringSearch = false;

    [SerializeField]
    float _searchTime = 2f;

    public float _chasingSpeed = 0f;
    float currentSpeed;

    [SerializeField]
    List<Waypoint> _patrolPoints; //stores the waypoints added into this list

    public FieldOfView fov;
    PlayerRestart restart;
    NavMeshAgent _navMeshAgent;
    public GameObject player;

    int _curentPatrolIndex;
    float _waitTimer;

    bool _travelling;
    bool _waiting;
    bool _patrolForward;
    Vector3 _targetVector;
    Animator animator;

    void Start()
    {
        animator = GetComponentInChildren<Animator>();
        restart = player.GetComponent<PlayerRestart>();
        _navMeshAgent = this.GetComponent<NavMeshAgent>(); // gets the navmesh component of the gameobject this script is attached to
        animator.SetTrigger("walking");
        currentSpeed = _navMeshAgent.speed;

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
        if (fov._targetFound && !restart._playerPosrestart) //if the player has been caught in NPC LOS
        {

            if (!_followingPlayer && _playerSearching)
            {
                PlayerFoundDuringSearch();
            }
                SeekingPlayer();
            
            if (restart._playerPosrestart)
            {
                PathFinding();
            }
        }
        if (!fov._targetFound || restart._playerPosrestart)
        {
            if (_followingPlayer)
            {
                _playerSearching = true;
                
            }

            if (_playerSearching)
            {
                SearchingForPlayer();
            }

            else
            {
                PathFinding();
            }
        }
        if (fov._distractionFound)
        {
            DistractionDetected();
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
        animator.ResetTrigger("ReSeen");
        animator.ResetTrigger("looking");
        animator.ResetTrigger("alerted");
        animator.ResetTrigger("running");
        animator.SetTrigger("walking");

        _navMeshAgent.speed = currentSpeed;
        _followingPlayer = false;
        fov._targetFound = false;
        _playerSearching = false;

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

    private void SearchingForPlayer()
    {
        _waitTimer += Time.deltaTime;
        if (_playerSearching && _followingPlayer)
        {
            animator.ResetTrigger("running");
            animator.ResetTrigger("walking");
            animator.ResetTrigger("alerted");
            animator.ResetTrigger("ReSeen");
            animator.SetTrigger("looking");
            _followingPlayer = false;

        }

        if (_waitTimer >= _searchTime || fov._targetFound) // if the timer greater than the requested wait time, object is no longer waiting and new position is set
        {
            _playerSearching = false;
            _waitTimer = 0f;
        }
    }
    private void SeekingPlayer()
    {
        if (restart._playerPosrestart)
        {
            PathFinding();
        }
        else
        {
            if (!_foundDuringSearch)
            {
                animator.ResetTrigger("ReSeen");
                animator.ResetTrigger("walking");
                animator.ResetTrigger("looking");
                animator.ResetTrigger("alerted");
                animator.SetTrigger("running");
            }
          
            _navMeshAgent.speed = _chasingSpeed;
            _followingPlayer = true;
            _playerSearching = false;
            _foundDuringSearch = false;


            _targetVector = player.transform.position; //target is changed from previous function to player

            _navMeshAgent.SetDestination(_targetVector); // player set as vector set as agents target    
        }

    }
    private void DistractionDetected()
    {
        if (fov._butterfly != null)
        {
            _targetVector = fov._butterfly.transform.position;

            _navMeshAgent.SetDestination(_targetVector); // player set as vector set as agents target

        }
    }
    private void PlayerFoundDuringSearch()
    {
        _waitTimer = 0f;
        _playerSearching = false;
        _followingPlayer = true;
        _foundDuringSearch = true;
        animator.ResetTrigger("walking");
        animator.ResetTrigger("looking");
        animator.ResetTrigger("alerted");
        animator.ResetTrigger("running");
        animator.SetTrigger("ReSeen");

    }
}
