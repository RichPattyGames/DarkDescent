/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 668FAC3C
/// @DnDArgument : "var" "SuperPlungerCanBeUsed"
global.SuperPlungerCanBeUsed = 0;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 37899471
/// @DnDApplyTo : {Obj_Plunger}
/// @DnDArgument : "objind" "Obj_SuperPlunger"
/// @DnDSaveInfo : "objind" "Obj_SuperPlunger"
with(Obj_Plunger) instance_change(Obj_SuperPlunger, true);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2E3BAF1F
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "SuperPlungerCanBeUsed"
global.SuperPlungerCanBeUsed += 1;