/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CAB158D
/// @DnDArgument : "xpos" "obj_player.x "
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "obj_player.y"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Plunger"
/// @DnDSaveInfo : "objectid" "Obj_Plunger"
instance_create_layer(x + obj_player.x , y + obj_player.y, "Instances", Obj_Plunger);