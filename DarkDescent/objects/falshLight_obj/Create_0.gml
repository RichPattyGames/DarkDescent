/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08A273FD
/// @DnDArgument : "code" "// depth,  make sure this depth is last$(13_10)depth = -55;$(13_10)$(13_10)$(13_10)$(13_10)instance_create_layer(x,y,"Instances",obj_lightSource);$(13_10)$(13_10)$(13_10)$(13_10)// create blackness around the flashlight $(13_10)				// use size of room$(13_10)darkness = surface_create(room_width,room_height);$(13_10)$(13_10)//surface_set_target(darkness);$(13_10)$(13_10)//// create darkness$(13_10)//draw_clear_alpha(c_black, 0);$(13_10)$(13_10)//surface_reset_target();"
// depth,  make sure this depth is last
depth = -55;



instance_create_layer(x,y,"Instances",obj_lightSource);



// create blackness around the flashlight 
				// use size of room
darkness = surface_create(room_width,room_height);

//surface_set_target(darkness);

//// create darkness
//draw_clear_alpha(c_black, 0);

//surface_reset_target();