/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 31F9BB42
/// @DnDArgument : "key" "ord("W")"
var l31F9BB42_0;
l31F9BB42_0 = keyboard_check(ord("W"));
if (l31F9BB42_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F162AE0
	/// @DnDParent : 31F9BB42
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4AEDD239
	/// @DnDParent : 31F9BB42
	/// @DnDArgument : "speed" "-6"
	/// @DnDArgument : "type" "2"
	vspeed = -6;

	/// @DnDAction : YoYo Games.Movement.Set_Friction
	/// @DnDVersion : 1
	/// @DnDHash : 6FF9D938
	/// @DnDParent : 31F9BB42
	/// @DnDArgument : "friction" "1"
	friction = 1;
}