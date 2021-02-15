/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0EBB2A03
/// @DnDArgument : "code" "$(13_10)$(13_10)if(surface_exists(darkness))$(13_10){$(13_10)	$(13_10)    // set target$(13_10)	surface_set_target(darkness);$(13_10)	draw_clear(c_black);$(13_10)	$(13_10)	//take control of light source object$(13_10)	with(obj_lightSource)$(13_10)	{$(13_10)		$(13_10)$(13_10)		// blend$(13_10)		gpu_set_blendmode( bm_subtract);$(13_10)		//draw_set_alpha(10);$(13_10)		draw_sprite_ext(flashLight_spr,0,x-view_xport[0], y-view_yport[0],1,1,point_direction(x, y, mouse_x, mouse_y), c_black, 1);$(13_10)		$(13_10)		$(13_10)		//blend back to normal$(13_10)		gpu_set_blendmode( bm_normal );$(13_10)		$(13_10)	}$(13_10)	$(13_10)	//reset target$(13_10)	surface_reset_target();$(13_10)	$(13_10)	$(13_10)$(13_10)}$(13_10)else{darkness = surface_create(room_width,room_height);}"


if(surface_exists(darkness))
{
	
    // set target
	surface_set_target(darkness);
	draw_clear(c_black);
	
	//take control of light source object
	with(obj_lightSource)
	{
		

		// blend
		gpu_set_blendmode( bm_subtract);
		//draw_set_alpha(10);
		draw_sprite_ext(flashLight_spr,0,x-view_xport[0], y-view_yport[0],1,1,point_direction(x, y, mouse_x, mouse_y), c_black, 1);
		
		
		//blend back to normal
		gpu_set_blendmode( bm_normal );
		
	}
	
	//reset target
	surface_reset_target();
	
	

}
else{darkness = surface_create(room_width,room_height);}