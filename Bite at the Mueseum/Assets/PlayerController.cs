using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    public GameObject player;
    public GameObject head;
    public int movementSpeed = 10;
    public int headSpeed = 10;
    public AudioSource roar;
    Gamepad gamepad;
    // Start is called before the first frame update
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        if(player != null)
        DetectPlayerInput();
    }
    private void FixedUpdate()
    {
        gamepad = Gamepad.current;
    }
    void DetectPlayerInput()
    {
        float MoveHorizontal = gamepad.leftStick.ReadValue().x * Time.deltaTime * movementSpeed;
        float MoveVertical = gamepad.leftStick.ReadValue().y * Time.deltaTime * movementSpeed;
        Vector3 movement = new Vector3(MoveHorizontal, 0, MoveVertical);
        float moveHeadHorizontal = gamepad.rightStick.ReadValue().x * Time.deltaTime * headSpeed;
        float moveHeadVertical = gamepad.rightStick.ReadValue().y * Time.deltaTime * headSpeed;
        //implement further for head rotation
        Vector3 headMovement = new Vector3(moveHeadHorizontal, 0, moveHeadVertical);

        player.transform.Translate(movement);
        
        head.transform.Rotate(headMovement, Space.Self);

        if (gamepad.buttonNorth.wasPressedThisFrame && !roar.isPlaying)
            roar.Play();

        if (gamepad.buttonWest.wasPressedThisFrame)
            Debug.Log("X/Square button pressed");

        if (gamepad.buttonEast.wasPressedThisFrame)
            Debug.Log("B/Circle button pressed");

        if (gamepad.buttonSouth.wasPressedThisFrame)
            Debug.Log("A/X button pressed");

        if (gamepad.leftTrigger.IsPressed())
            Debug.Log("Left Trigger Pressed");

        if(gamepad.rightTrigger.IsPressed())
            Debug.Log("Right Trigger Pressed");
    }
}
