/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BBD80D1
/// @DnDArgument : "code" "var flicker = random_range(-0.01,0.01);$(13_10)x_radius += flicker;$(13_10)y_radius += flicker;$(13_10)x_radius = clamp(x_radius,0.06,1.04);$(13_10)y_radius = clamp(y_radius,0.06,1.04);$(13_10)$(13_10)$(13_10)x = falshLight_obj.x;$(13_10)y = falshLight_obj.y;$(13_10)$(13_10)point_direction(x,y,mouse_x,mouse_y);$(13_10)"
var flicker = random_range(-0.01,0.01);
x_radius += flicker;
y_radius += flicker;
x_radius = clamp(x_radius,0.06,1.04);
y_radius = clamp(y_radius,0.06,1.04);


x = falshLight_obj.x;
y = falshLight_obj.y;

point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 1B2BB92A
/// @DnDArgument : "angle" "direction"
image_angle = direction;