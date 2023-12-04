using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class SpriteConverter
{
    public static byte[] SpriteToByteArray(Sprite sprite)
    {
        Texture2D texture = sprite.texture;
        Rect rect = sprite.rect;

        // Create a new texture with readable format
        Texture2D readableTexture = new Texture2D((int)rect.width, (int)rect.height, TextureFormat.RGBA32, false);
        RenderTexture currentRT = RenderTexture.active;
        RenderTexture renderTexture = new RenderTexture(texture.width, texture.height, 32);
        Graphics.Blit(texture, renderTexture);
        RenderTexture.active = renderTexture;
        readableTexture.ReadPixels(new Rect(0, 0, renderTexture.width, renderTexture.height), 0, 0);
        readableTexture.Apply();
        RenderTexture.active = currentRT;

        // Get the raw texture data
        byte[] byteArray = readableTexture.GetRawTextureData();

        // Release temporary textures
        Object.Destroy(readableTexture);
        Object.Destroy(renderTexture);

        return byteArray;
    }
}
