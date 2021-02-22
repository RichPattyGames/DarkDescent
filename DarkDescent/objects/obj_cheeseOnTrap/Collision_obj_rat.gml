/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 19971F86
/// @DnDArgument : "spriteind" "spr_cheeseOnTrap_disarmed"
/// @DnDSaveInfo : "spriteind" "spr_cheeseOnTrap_disarmed"
sprite_index = spr_cheeseOnTrap_disarmed;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77DE05A9
/// @DnDComment : in the "ded_rat" layer, since its$(13_10)spawns under this trap. So place$(13_10)over them.
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_rat_ded"
/// @DnDArgument : "layer" ""ded_rat""
/// @DnDSaveInfo : "objectid" "obj_rat_ded"
instance_create_layer(x + 0, y + 0, "ded_rat", obj_rat_ded);