using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicRock : Interacatble {

    public float lookTimer;
    public string triggerName;
    private IEnumerator currentTimer;
    private AudioSource source;

    private void Start()
    {
        source = GetComponent<AudioSource>();
    }

    public override void OnDeselected(CameraRaycast camera)
    {
        if (currentTimer != null)
            StopCoroutine(currentTimer);

        currentTimer = null;
    }

    public override void OnSelected(CameraRaycast camera)
    {
        if (currentTimer == null) {
            currentTimer = timeToLook(lookTimer);
            StartCoroutine(currentTimer);
        }
        return;
    }

    public void PlayRock() {
        source.Play();
        if (!triggerName.Equals("")) {
            print(triggerName);
            AnimatorHandler.instance.ActivateTriggers(triggerName);
        }
    }

    IEnumerator timeToLook(float delay) {
        float t = 0;
        while (t < delay) {
            t += Time.deltaTime;
            yield return null;
        }

        PlayRock();

        //TODO: this is pretty lazy. If things run really slow it might be this. 
        while (true) {
            yield return null;
        }
    }
}
