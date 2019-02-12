using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimatorHandler : MonoBehaviour {

    public Animator[] animators;
    [Space()]
    [Tooltip("debug keys to activate specific triggers")]
    public debugTrigger[] debugTriggers;
    public static AnimatorHandler instance;

    private void Start()
    {
        instance = this;
    }

    // Update is called once per frame
    void Update () {
        foreach (debugTrigger d in debugTriggers) {
            if (Input.GetKeyDown(d.input))
            {
                AnimatorHandler.instance.ActivateTriggers(d.trigger);
            }
        }
	}

    public void ActivateTriggers(string triggerName) {
        foreach(Animator anim in animators)
        {
            anim.SetTrigger(triggerName);
        }

        StartCoroutine(resetTrigger(triggerName));
    }

    IEnumerator resetTrigger(string triggerName) {
        yield return new WaitForSeconds(0.1f);
        foreach (Animator anim in animators)
        {
            anim.ResetTrigger(triggerName);
        }
    }
}

[System.Serializable]
public struct debugTrigger {
    public string name;
    public string trigger;

    [KeyCodeUI]
    public KeyCode input;
}