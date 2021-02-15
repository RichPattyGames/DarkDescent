/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6388FA55
/// @DnDArgument : "key" "ord("S")"
var l6388FA55_0;
l6388FA55_0 = keyboard_check(ord("S"));
if (l6388FA55_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 006D5992
	/// @DnDParent : 6388FA55
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 72BE54A9
	/// @DnDParent : 6388FA55
	/// @DnDArgument : "speed" "6"
	/// @DnDArgument : "type" "2"
	vspeed = 6;

	/// @DnDAction : YoYo Games.Movement.Set_Friction
	/// @DnDVersion : 1
	/// @DnDHash : 0FB5F2BC
	/// @DnDParent : 6388FA55
	/// @DnDArgument : "friction" "1"
	friction = 1;
}