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
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 43D2E0F6
	/// @DnDParent : 2B5EEDAB
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D6D7296
	/// @DnDParent : 2B5EEDAB
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);
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

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 79ADB86E
/// @DnDArgument : "code" "$(13_10)$(13_10)$(13_10)if(distance_to_object(obj_player) <= 0)$(13_10){$(13_10)	playerRecoil = 20;$(13_10)}$(13_10)$(13_10)if(playerRecoil != -1)$(13_10){$(13_10)	playerRecoil -= 1;$(13_10)	$(13_10)	direction = image_angle - 180;$(13_10)	speed = recoilSpeed;$(13_10)	playerStop = 1;$(13_10)}$(13_10)$(13_10)if(playerRecoil = -1 && playerStop = -1)$(13_10){$(13_10)	speeed = 0;$(13_10)	playerStop = -1;$(13_10)}$(13_10)"



if(distance_to_object(obj_player) <= 0)
{
	playerRecoil = 20;
}

if(playerRecoil != -1)
{
	playerRecoil -= 1;
	
	direction = image_angle - 180;
	speed = recoilSpeed;
	playerStop = 1;
}

if(playerRecoil = -1 && playerStop = -1)
{
	speeed = 0;
	playerStop = -1;
}