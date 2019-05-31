using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NoteManager : MonoBehaviour
{
    public NoteBubble[] notes;

    private void Start()
    {
        foreach(NoteBubble n in notes) {
            n.playNote += RegisterNote;
        }
    }

    public void RegisterNote(NoteBubble nb) {
        print(nb.name);
        validateNoteSequence();
    }

    public void validateNoteSequence() { }

    //IEnumerator resetSequence() {

    //}

    public void playbackSequence() { }

    private void OnDestroy()
    {
        foreach (NoteBubble n in notes) {
            n.playNote -= RegisterNote;
        }
    }
}
