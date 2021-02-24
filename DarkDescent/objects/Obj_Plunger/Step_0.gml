/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 601359E4
/// @DnDArgument : "code" "x = obj_player.x;$(13_10)y = obj_player.y;$(13_10)if(global.SuperPlungerCanBeUsed == true)$(13_10){$(13_10)	instance_destroy(Obj_Plunger);$(13_10)	instance_create_layer(x,y, "Instances", Obj_SuperPlunger);$(13_10)}"
x = obj_player.x;
y = obj_player.y;
if(global.SuperPlungerCanBeUsed == true)
{
	instance_destroy(Obj_Plunger);
	instance_create_layer(x,y, "Instances", Obj_SuperPlunger);
}