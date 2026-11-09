using UnityEngine;

public class CameraFollowTransform : MonoBehaviour
{
    [Tooltip("The transform to follow, i.e. to match its position")]
    public Transform follow;

    [Tooltip("Position this transform slightly offset from the target")]
    public Vector3 offset;

    // Update is called once per frame
    void Update()
    {
        // if there is no transform assigned for us to follow...
        if (follow == null)
        {
            // Do nothing
            return;
        }

        // Match the follow's position, using our offset
        transform.position = follow.position + offset;
    }
}
