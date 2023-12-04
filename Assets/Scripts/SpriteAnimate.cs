using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpriteAnimate : MonoBehaviour
{
    float targetAlpha = 1.0f;
    float animationSpeed = 1.0f;

    private SpriteRenderer spriteRenderer;
    private float currentAlpha = 0.0f;
    private bool increasing = true;

    private void Start()
    {
        spriteRenderer = GetComponent<SpriteRenderer>();
        //targetAlpha = GameManager.Instance.highlighterAlpha;
        //animationSpeed = GameManager.Instance.highlighterAnimationSpeed;
    }

    private void Update()
    {
        // Calculate the next alpha value based on the current animation direction
        float nextAlpha = currentAlpha + (increasing ? Time.deltaTime * animationSpeed : -Time.deltaTime * animationSpeed);

        // Clamp the next alpha value between 0 and the target alpha
        nextAlpha = Mathf.Clamp(nextAlpha, 0.0f, targetAlpha);

        // Update the sprite renderer's alpha value
        Color color = spriteRenderer.color;
        color.a = nextAlpha;
        spriteRenderer.color = color;

        // If the alpha value has reached the target or 0, change the animation direction
        if (Mathf.Approximately(nextAlpha, targetAlpha) || Mathf.Approximately(nextAlpha, 0.0f))
        {
            increasing = !increasing;
        }

        // Update the current alpha value
        currentAlpha = nextAlpha;
    }
}
