using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RockEffectsManager : MonoBehaviour {

    public MusicRock rock;
    public Light light;
    public ParticleSystem ps;
    public ParticleSystem fishSystem;
    public GameObject symbolMat;
    [Header("Color Settings")]
    public Color inactiveColor;
    public Color baseColor;
    public Color selectedColor;

    IEnumerator curFadeColor;

    [Header("ColorFadeSpeeds")]
    public float colorDeactivteFadeSpeed = 0.25f;
    public float colorActivateFadeSpeed = 0.25f;
    public float colorSelectedFadeSpeed = 0.5f;
    public float colorDeselectedFadeSpeed = 1.5f;

    void Start() {
        rock.select += Select;
        rock.deselect += Deselect;
        rock.active += Activate;
        rock.deactive += Deactivate;
        rock.play += PlayRock;
    }

    private void OnDestroy()
    {
        rock.select -= Select;
        rock.deselect -= Deselect;
        rock.active -= Activate;
        rock.deactive -= Deactivate;
    }

    void Select() {
        light.intensity *= 2;
        Material mat = symbolMat.GetComponent<Renderer>().material;
        fadeColor(selectedColor, colorSelectedFadeSpeed, true);
    }

    void Deselect() {
        light.intensity /= 2;
        Material mat = symbolMat.GetComponent<Renderer>().material;
        fadeColor(baseColor, colorDeselectedFadeSpeed, true);
    }

    void Activate() {

        //TODO: lazy way of pulling this off, but Ill use it to my advantage
        if(!light.gameObject.active)
            ps.Play();

        light.gameObject.SetActive(true);
        Material mat = symbolMat.GetComponent<Renderer>().material;
        fadeColor(baseColor, colorActivateFadeSpeed, true);
    }

    void PlayRock() {
        ps.Play();
        if (fishSystem != null)
        {
            fishSystem.GetComponent<ParticleSystem>().Play();
        }
    }

    void Deactivate() {
        light.gameObject.SetActive(false);
        Material mat = symbolMat.GetComponent<Renderer>().material;
        fadeColor(inactiveColor, colorDeselectedFadeSpeed, false);
    }

    void fadeColor(Color targetColor, float colorFadeSpeed, bool on) {
        if (curFadeColor != null)
        {
            StopCoroutine(curFadeColor);
        }
        curFadeColor = fadeEnum(targetColor, colorFadeSpeed, on);
        StartCoroutine(curFadeColor);
    }

    IEnumerator fadeEnum(Color color, float length, bool on) {


        Material mat = symbolMat.GetComponent<Renderer>().material;
        Color curColor = mat.GetColor("_EmissionColor");
        Color curAlpha = mat.GetColor("_BaseColor");
        float time = 0;

        while (time < length) {
            time += Time.deltaTime;         
            mat.SetColor("_EmissionColor", Color.Lerp(curColor, color, time/length));
            mat.SetColor("_BaseColor", !on ? Color.Lerp(curAlpha, Color.clear, time / length) : Color.Lerp(curAlpha, Color.white, time / length));
            yield return null;
        }
        mat.SetColor("_EmissionColor", color);
    }
}
