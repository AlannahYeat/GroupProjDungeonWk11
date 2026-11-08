using UnityEngine;

public class HideCursor : MonoBehaviour
{
    void Awake()
    {
        // hide the cursor
        Cursor.visible = false;

        // Lock the cursor in the middle of the screen
        Cursor.lockState = CursorLockMode.Locked;
    }
}
