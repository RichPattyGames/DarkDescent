/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0EBB2A03
/// @DnDArgument : "code" "// set target$(13_10)surface_set_target(darkness);$(13_10)draw_clear(c_black);$(13_10)$(13_10)// blend$(13_10)gpu_set_blendmode( bm_subtract);$(13_10)draw_set_alpha(10);$(13_10)draw_sprite_ext(flashLight_spr,0,x-view_xport[0], y-view_yport[0],1,1,point_direction(x, y, mouse_x, mouse_y), c_white, 1);$(13_10)surface_reset_target();$(13_10)gpu_set_blendmode( bm_normal );"
// set target
surface_set_target(darkness);
draw_clear(c_black);

// blend
gpu_set_blendmode( bm_subtract);
draw_set_alpha(10);
draw_sprite_ext(flashLight_spr,0,x-view_xport[0], y-view_yport[0],1,1,point_direction(x, y, mouse_x, mouse_y), c_white, 1);
surface_reset_target();
gpu_set_blendmode( bm_normal );