/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71B19AA7
/// @DnDArgument : "code" "global.gameLives = global.gameLives - 1;$(13_10)$(13_10)$(13_10)$(13_10)if (global.gameLives <= 0){$(13_10)	room_goto(rm_Lose);$(13_10)}"
global.gameLives = global.gameLives - 1;



if (global.gameLives <= 0){
	room_goto(rm_Lose);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19F45F6F
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "var" "playerRecoil"
playerRecoil = 50;