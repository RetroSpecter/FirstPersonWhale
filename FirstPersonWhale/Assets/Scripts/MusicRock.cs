using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicRock : Interacatble {

    public float lookTimer;
    public string triggerName;
    public string soundName;
    private IEnumerator currentTimer;
    private AudioSource source;
    public bool isActive;

    public delegate void selectionEvent();
    public selectionEvent select;
    public selectionEvent deselect;
    public selectionEvent active;
    public selectionEvent deactive;
    public selectionEvent play;


    private void Start()
    {
        source = GetComponent<AudioSource>();
    }

    public void ActivateRock(bool active) {
        if (active && this.active != null)
        {
            this.active();
            source.Play();
        }

        else if (!active && this.deactive != null)
            this.deactive();

        isActive = active;
    }

    public override void OnDeselected(CameraRaycast camera)
    {
        if (!isActive) return;

        if (deselect != null)
            deselect();

        if (currentTimer != null)
            StopCoroutine(currentTimer);

        currentTimer = null;
    }

    public override void OnSelected(CameraRaycast camera)
    {
        if (!isActive) return;

        if (select != null)
            select();

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

        if (!soundName.Equals(""))
        {
            print(soundName);
            AudioManager.instance.Play(soundName);
        }

        if (play != null)
            play();
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
