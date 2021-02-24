/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46DACB60
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "var" "playerRecoil"
playerRecoil = 50;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 19BF5FB8
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71F681A7
/// @DnDApplyTo : {Obj_Score}
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.gameScore"
with(Obj_Score) {
global.gameScore += 50;

}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 73BAB3BF
/// @DnDArgument : "room" "rm_Win"
/// @DnDSaveInfo : "room" "rm_Win"
room_goto(rm_Win);