/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 751FD854
/// @DnDArgument : "room" "Boss_rm"
/// @DnDSaveInfo : "room" "Boss_rm"
room_goto(Boss_rm);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 572A2E11
/// @DnDArgument : "objectid" "obj_player"
/// @DnDSaveInfo : "objectid" "obj_player"
instance_create_layer(0, 0, "Instances", obj_player);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 410D25C4
/// @DnDArgument : "xpos" "obj_player.x"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "obj_player.y"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "falshLight_obj"
/// @DnDSaveInfo : "objectid" "falshLight_obj"
instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", falshLight_obj);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 705FE936
/// @DnDArgument : "xpos" "obj_player.x"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "obj_player.y"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Plunger"
/// @DnDSaveInfo : "objectid" "Obj_Plunger"
instance_create_layer(x + obj_player.x, y + obj_player.y, "Instances", Obj_Plunger);