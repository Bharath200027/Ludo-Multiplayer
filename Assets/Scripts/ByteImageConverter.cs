using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ByteImageConverter : MonoBehaviour
{
    public static Sprite GetSpriteFromByteArray(byte[] image)
    {
        if (image != null && image.Length > 0)
        {
            Texture2D tex = new Texture2D(2, 2);

            // Load data into the texture.
            tex.LoadImage(image);

            Sprite avatarSprite = Sprite.Create(tex, new Rect(0, 0, 8, 8), Vector2.zero);

            return avatarSprite;
        }
        else
        {
            //Debug.Log("Invalid Byte array");
            return null;
        }
    }
}
