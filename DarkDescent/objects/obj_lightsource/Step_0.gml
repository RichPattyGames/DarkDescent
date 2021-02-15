/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DBD29F0
/// @DnDArgument : "code" "$(13_10)$(13_10)//light flicker effect$(13_10)var flicker = random_range(-.01,0.1);$(13_10)x_radius += flicker$(13_10)y_radius += flicker;$(13_10)x_radius = clamp(x_radius,-0.03,1.04);$(13_10)y_radius = clamp(y_radius,-0.03,1.04);"


//light flicker effect
var flicker = random_range(-.01,0.1);
x_radius += flicker
y_radius += flicker;
x_radius = clamp(x_radius,-0.03,1.04);
y_radius = clamp(y_radius,-0.03,1.04);