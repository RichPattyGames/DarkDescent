/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F8C2957
/// @DnDArgument : "code" "depth = -56;$(13_10)draw_set_font(Font1);$(13_10)$(13_10)draw_text(50, 50, string("Score: ") + string(global.gameScore));$(13_10)draw_text(50, 100, string("Lives: ") + string(global.gameLives));$(13_10)$(13_10)"
depth = -56;
draw_set_font(Font1);

draw_text(50, 50, string("Score: ") + string(global.gameScore));
draw_text(50, 100, string("Lives: ") + string(global.gameLives));