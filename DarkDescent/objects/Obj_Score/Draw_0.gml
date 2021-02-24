/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F8C2957
/// @DnDArgument : "code" "depth = -56;$(13_10)draw_set_font(Font1);$(13_10)$(13_10)var	viewCamera = view_camera[0];$(13_10)var cameraX = camera_get_view_x(viewCamera);$(13_10)var cameraY = camera_get_view_y(viewCamera);$(13_10)$(13_10)$(13_10)$(13_10)draw_text(cameraX + 50,cameraY + 50, string("Score: ") + string(global.gameScore));$(13_10)draw_text(cameraX + 50, cameraY + 100, string("Lives: ") + string(global.gameLives));$(13_10)$(13_10)"
depth = -56;
draw_set_font(Font1);

var	viewCamera = view_camera[0];
var cameraX = camera_get_view_x(viewCamera);
var cameraY = camera_get_view_y(viewCamera);



draw_text(cameraX + 50,cameraY + 50, string("Score: ") + string(global.gameScore));
draw_text(cameraX + 50, cameraY + 100, string("Lives: ") + string(global.gameLives));