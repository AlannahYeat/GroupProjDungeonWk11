using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerMove : MonoBehaviour
{
    public float speedWalk = 3f, speedSprint = 5f, jumpPower = 10f, gravity = 10f;

    public InputActionAsset inputActions;

    private float verticalSpeed;

    private CharacterController characterController;

    // InputAction - represents an action / mapping in our input system
    private InputAction moveAction;
    private InputAction jumpAction;
    private InputAction sprintAction;

    void Start()
    {
        characterController = GetComponent<CharacterController>();

        // inputSystems.actions - the project-wide input action asset
        // .FindAction() finds an action by string name
        moveAction = InputSystem.actions.FindAction("Move");
        jumpAction = InputSystem.actions.FindAction("Jump");
        sprintAction = InputSystem.actions.FindAction("Sprint");
    }

    void Update()
    {
        // .ReadValue<>() will attempt to read the InputAction's contained value
        // we must provde the correct datatype inside <>
        Vector2 input = moveAction.ReadValue<Vector2>();

        Vector3 movement = new Vector3(input.x, 0, input.y);

        // .IsPressed() is like Input.GetButton()
        //if (sprintAction.IsPressed())
        //{
        //    movement *= speedSprint;
        //}
        //else
        //{
        //    movement *= speedWalk;
        //}

        // Ternery Operator - like an 'if' statement inside our assignment
        // if the statement is true, use the left value, else use the right value
        //'else' is replaced by the :. ask the question with a question mark.
        movement *= sprintAction.IsPressed() ? speedSprint : speedWalk;

        verticalSpeed -= gravity * Time.deltaTime;

        if (characterController.isGrounded)
        {
            verticalSpeed = -1;

            if (jumpAction.WasPressedThisFrame())
            {
                verticalSpeed = jumpPower;
            }
        }

        movement.y = verticalSpeed;

        movement *= Time.deltaTime;

        characterController.Move(movement);
    }
}
