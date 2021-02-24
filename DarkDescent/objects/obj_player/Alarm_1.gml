/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15FF8F7F
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "playerRecoil"
playerRecoil = 100;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DD2179A
/// @DnDArgument : "code" "global.gameLives = global.gameLives - 1;$(13_10)$(13_10)$(13_10)$(13_10)if (global.gameLives <= 0){$(13_10)	room_goto(rm_Lose);$(13_10)}"
global.gameLives = global.gameLives - 1;



if (global.gameLives <= 0){
	room_goto(rm_Lose);
}