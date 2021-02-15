/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56009F13
/// @DnDArgument : "code" "if (mouse_check_button_pressed(mb_left))$(13_10){$(13_10)	instance_create_layer(mouse_x,mouse_y,"Instances",obj_lightsource);$(13_10)}"
if (mouse_check_button_pressed(mb_left))
{
	instance_create_layer(mouse_x,mouse_y,"Instances",obj_lightsource);
}