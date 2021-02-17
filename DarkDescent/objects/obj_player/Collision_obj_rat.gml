/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F87DC4C
/// @DnDArgument : "code" "global.gameLives = global.gameLives - 1;$(13_10)if (global.gameLives <= 0){$(13_10)	room_goto(rm_Lose);$(13_10)}"
global.gameLives = global.gameLives - 1;
if (global.gameLives <= 0){
	room_goto(rm_Lose);
}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 040F0D0C
/// @DnDArgument : "msg" ""
show_debug_message("");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5FE59EAB
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "playerRecoil"
playerRecoil = 20;