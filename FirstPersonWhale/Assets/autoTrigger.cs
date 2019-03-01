using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class autoTrigger : StateMachineBehaviour {

    public float seconds;
    public string trigger;

	// OnStateUpdate is called on each Update frame between OnStateEnter and OnStateExit callbacks
	override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
        seconds -= Time.deltaTime;
        if (seconds < 0)
        {
            AnimatorHandler.instance.ActivateTriggers(trigger);
        }
	}

}
