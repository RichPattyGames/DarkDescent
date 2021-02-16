/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18D45239
/// @DnDArgument : "var" "audio_is_playing(walking_noise)"
if(audio_is_playing(walking_noise) == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 67FBAF3C
	/// @DnDParent : 18D45239
	/// @DnDArgument : "soundid" "walking_noise"
	/// @DnDSaveInfo : "soundid" "walking_noise"
	audio_play_sound(walking_noise, 0, 0);
}

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

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7C741936
	/// @DnDParent : 31F9BB42
	/// @DnDArgument : "code" "facing = "up";"
	facing = "up";
}