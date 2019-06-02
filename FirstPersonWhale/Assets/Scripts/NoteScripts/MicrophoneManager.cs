using Lasp;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[AddComponentMenu("LASP/Audio Level Tracker")]
public class MicrophoneManager : MonoBehaviour
{
    private Animator anim;
    public float curVolume;
    public float volumeDampen;
    public AudioSource source;

    private void Start()
    {

        source = GetComponent<AudioSource>();
        source.loop = true;
        foreach (var device in Microphone.devices)
            source.clip = Microphone.Start(device, true, 10, 44100);

        //source.clip = Microphone.Start("Microphone", true, 10, 44100);
        while (!(Microphone.GetPosition(null) > 0))
            source.Play();

    }

    // Update is called once per frame
    public void updateSound(float volume)
    {
        curVolume = volume;
    }
}

