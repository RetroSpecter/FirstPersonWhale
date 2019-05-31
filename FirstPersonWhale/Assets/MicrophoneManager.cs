using Lasp;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class MicrophoneManager : MonoBehaviour
{

    private AudioClip mAudioStream = null;
    private Animator anim;
    public static float levelMax;
    AudioLevelTracker alv;

    private void Start()
    {
        anim = GetComponent<Animator>();
        alv = GetComponent <AudioLevelTracker> ();
    }

    // Update is called once per frame
    void updateSound(float volume)
    {
        anim.SetFloat("Blend", alv._amplitude);
    }
}
