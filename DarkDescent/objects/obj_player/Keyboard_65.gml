/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A909D3C
/// @DnDArgument : "var" "audio_is_playing(walking_noise)"
if(audio_is_playing(walking_noise) == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4585D664
	/// @DnDParent : 4A909D3C
	/// @DnDArgument : "soundid" "walking_noise"
	/// @DnDSaveInfo : "soundid" "walking_noise"
	audio_play_sound(walking_noise, 0, 0);
}