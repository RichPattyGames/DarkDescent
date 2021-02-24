/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71B19AA7
/// @DnDArgument : "code" "//global.gameLives = global.gameLives - 1;$(13_10)$(13_10)$(13_10)$(13_10)//if (global.gameLives <= 0){$(13_10)//	room_goto(rm_Lose);$(13_10)//}$(13_10)$(13_10)"
//global.gameLives = global.gameLives - 1;



//if (global.gameLives <= 0){
//	room_goto(rm_Lose);
//}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6285225A
/// @DnDArgument : "soundid" "snd_ouch"
/// @DnDSaveInfo : "soundid" "snd_ouch"
audio_play_sound(snd_ouch, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19F45F6F
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "playerRecoil"
playerRecoil = 100;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7530EB24
/// @DnDArgument : "steps" "25"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 25);