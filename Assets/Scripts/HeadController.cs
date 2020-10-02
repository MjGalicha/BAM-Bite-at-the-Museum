using UnityEngine;
using System.Collections;
using Rewired;

public class HeadController : MonoBehaviour
{
	protected Vector3 _LocalRotation;
	public float MouseSensitivity = 4f;
	public float OrbitDampening = 10f;
	public Transform Player;
    public Transform box;
    Player tony;

    private void Start()
    {
		// 0 is player 1 = tony
		tony = ReInput.players.GetPlayer(0);
    }

    void LateUpdate()
	{
		
		//if (Input.GetAxis("Mouse X") != 0 || Input.GetAxis("Mouse Y") != 0)
		if(tony.GetAxis("Rotate Head X") != 0 || tony.GetAxis("Rotate Head Y") != 0)
		{
			if (Player.transform.position.z - box.transform.position.z  < 5)
			{
				_LocalRotation.x += tony.GetAxis("Rotate Head X") * MouseSensitivity;
			}
			else 
			{
				_LocalRotation.x += tony.GetAxis("Rotate Head X") * - 1.0f * MouseSensitivity;
			}

			_LocalRotation.y += tony.GetAxis("Rotate Head Y") * -1.0f * MouseSensitivity;
		}

		if (tony.GetAxis("Head Horizontal") != 0 || tony.GetAxis("Head Vertical") != 0)
		{
			if (Player.transform.position.z - box.transform.position.z < 5)
			{
				_LocalRotation.x += tony.GetAxis("Head Horizontal") * MouseSensitivity;
			}
			else
			{
				_LocalRotation.x += tony.GetAxis("Head Horizontal") * -1.0f * MouseSensitivity;
			}

			_LocalRotation.y += tony.GetAxis("Head Vertical") * -1.0f * MouseSensitivity;
		}
		if (_LocalRotation.y < -10f)
			_LocalRotation.y = -10f;
		else if (_LocalRotation.y > 60f)
			_LocalRotation.y = 60f;

		if (_LocalRotation.x < -60f)
			_LocalRotation.x = -60f;
		else if (_LocalRotation.x > 60f)
			_LocalRotation.x = 60f;

		Quaternion QT = Quaternion.Euler(_LocalRotation.y, _LocalRotation.x, 0);
		this.transform.localRotation = Quaternion.Lerp(this.transform.localRotation, QT, Time.deltaTime * OrbitDampening);
	}
}