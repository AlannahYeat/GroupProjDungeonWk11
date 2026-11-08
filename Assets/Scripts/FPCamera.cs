using UnityEngine;

public class FPCamera : MonoBehaviour
{
    [Tooltip("The speed of the camera when looking around")]
    public float sensitivity;

    [Tooltip("The minimum rotation allowed around the X Axis")]
    public float verticalRotationMin;

    [Tooltip("The maximum rotation allowed around the X Axis")]
    public float verticalRotationMax;

    [Tooltip("The gameobject to follow in the scene, i.e. the player")]
    public Transform followTransform;

    [Tooltip("How far to move vertically from centre to align with eye level")]
    public float eyeOffset = 0.5f;

    // tracks the current rotation of the camera
    private float currentHorizontalRotation;
    private float currentVerticalRotation;

    // Awake() happens before Start()
    void Awake()
    {
        currentHorizontalRotation = transform.localEulerAngles.y;
        currentVerticalRotation = transform.localEulerAngles.x;
    }


    void Update()
    {
        // adjust the current values based on mouse movement
        currentHorizontalRotation += Input.GetAxis("Mouse X") * sensitivity;
        // -= because mouse moving up is negative, so we need to invert it
        currentVerticalRotation -= Input.GetAxis("Mouse Y") * sensitivity;

        // mathf.clamp ensures a number you give it is in between the min/max values, not smaller than min nor bigger than max
        currentVerticalRotation = Mathf.Clamp(currentVerticalRotation, verticalRotationMin, verticalRotationMax);

        // apply the new rotation to the camera
        transform.localEulerAngles = new Vector3(currentVerticalRotation, currentHorizontalRotation);

        // position on the character, offset upwards to meet the eye level
        transform.position = followTransform.position + Vector3.up * eyeOffset;
    }
}
