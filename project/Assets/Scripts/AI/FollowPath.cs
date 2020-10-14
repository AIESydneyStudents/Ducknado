using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class FollowPath : MonoBehaviour
{
    [SerializeField]
    bool _patrolWaiting;

    [SerializeField]
    float _waitTime = 3f;

    [SerializeField]
    List<Waypoint> _patrolPoints;


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
        if (_travelling && _navMeshAgent.remainingDistance <= 1.0f)
        {
            _travelling = false;
            if (_patrolWaiting)
            {
                _waiting = true;
                _waitTimer = 0f;
            }
            else
            {
                ChangePatrolPoint();
                SetDestination();
            }
        }
        if (_waiting)
        {
            _waitTimer += Time.deltaTime;
            if (_waitTimer >= _waitTime)
            {
                _waiting = false;
                ChangePatrolPoint();
                SetDestination();

            }
        }
    }

    private void SetDestination()
    {
        if (_patrolPoints != null)
        {
            Vector3 targetVector = _patrolPoints[_curentPatrolIndex].transform.position; // sets target vector as the lists current patrol points position
            _navMeshAgent.SetDestination(targetVector);
            _travelling = true;
        }
    }

    private void ChangePatrolPoint()
    {
        if (_curentPatrolIndex == _patrolPoints.Count - 1)
        {
            _patrolForward = false;
        }

        if (_patrolPoints[_curentPatrolIndex] == _patrolPoints[0])
        {
            _patrolForward = true;
        }


        if (_patrolForward == true)
        {
            _curentPatrolIndex = (_curentPatrolIndex + 1);
        }


        if (_patrolForward == false)
        {
            _curentPatrolIndex = (_curentPatrolIndex - 1);

        }
    }
}
