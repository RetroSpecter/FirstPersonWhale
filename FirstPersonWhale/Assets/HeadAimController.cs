using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Animations.Rigging;

public class HeadAimController : MonoBehaviour
{

    public GameObject headAim;
    public float turnSpeed = 5;
    public GameObject[] targets;
    public int lookTarget;
    private Vector3 initialPosition;
    public Rig headRig;
    [Range(0, 1)]
    public float trackingWeight;

    // Start is called before the first frame update
    void Start()
    {
        initialPosition = headAim.transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        if (lookTarget > -1) {
            headAim.transform.position = Vector3.Lerp(headAim.transform.position,initialPosition,Time.deltaTime * turnSpeed);
        } else {
            headAim.transform.position = Vector3.Lerp(headAim.transform.position, targets[lookTarget].transform.position, Time.deltaTime * turnSpeed);
        }
        headRig.weight = Mathf.Lerp(headRig.weight, trackingWeight, Time.deltaTime);
    }

    public void lookAtTarget(int target) {
        lookTarget = target;
    }

    public void resetTarget() {
        lookTarget = -1;
    }

    public void setWeight(float targetWeight) {
        trackingWeight = targetWeight;
    }
}
