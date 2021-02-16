/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D29E8A0
/// @DnDArgument : "expr" "obj_player.x - x"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "TargetX"
TargetX += obj_player.x - x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E1ECF03
/// @DnDArgument : "expr" "obj_player.y - y"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "TargetY"
TargetY += obj_player.y - y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A933416
/// @DnDArgument : "expr" "sign(TargetX)"
/// @DnDArgument : "var" "var_targetX"
var_targetX = sign(TargetX);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 571B38E3
/// @DnDArgument : "expr" "sign(TargetY)"
/// @DnDArgument : "var" "var_targetY"
var_targetY = sign(TargetY);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B5EEDAB
/// @DnDArgument : "var" "distance_to_object(obj_player)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "150"
if(distance_to_object(obj_player) <= 150)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4E0D9343
	/// @DnDParent : 2B5EEDAB
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 43D2E0F6
	/// @DnDParent : 2B5EEDAB
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 04C64483
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2154C1D0
	/// @DnDParent : 04C64483
	/// @DnDArgument : "var" "distance_to_object(obj_player)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "150"
	if(distance_to_object(obj_player) > 150)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0ECBA4C3
		/// @DnDParent : 2154C1D0
		speed = 0;
	}
}