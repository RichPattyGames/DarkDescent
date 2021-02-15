/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7350DB58
/// @DnDArgument : "code" "//@description surface manager$(13_10)//if the surface exists, draw lighting, else re-create the surface$(13_10)if( surface_exists(light_surf))$(13_10){$(13_10)	surface_set_target(light_surf);$(13_10)	draw_clear(c_black);$(13_10)	with(obj_lightsource)$(13_10)	{$(13_10)		//blendmode subtract$(13_10)		gpu_set_blendmode(bm_subtract);$(13_10)		//punch through bg with graidnet$(13_10)		draw_sprite_ext(flashLight_spr,0,x,y,x_radius,y_radius,0,c_black,1);$(13_10)		$(13_10)		//color$(13_10)		gpu_set_blendmode(bm_zero);$(13_10)		draw_sprite_ext(flashLight_spr,0,x,y,x_radius,y_radius,0,c_orange,0.7);$(13_10)		$(13_10)		//blend back to noraml$(13_10)		gpu_set_blendmode(bm_normal);$(13_10)	}$(13_10)	$(13_10)	//reset target$(13_10)	surface_reset_target();$(13_10)	$(13_10)	//draw the surface$(13_10)	draw_surface_ext(light_surf,0,0,1,1,0,c_white,0.8);$(13_10)	$(13_10)	$(13_10)}$(13_10)else{light_surf = surface_create(room_width,room_height);}"
//l7350DB58_0 surface manager
//if the surface exists, draw lighting, else re-create the surface
if( surface_exists(light_surf))
{
	surface_set_target(light_surf);
	draw_clear(c_black);
	with(obj_lightsource)
	{
		//blendmode subtract
		gpu_set_blendmode(bm_subtract);
		//punch through bg with graidnet
		draw_sprite_ext(flashLight_spr,0,x,y,x_radius,y_radius,0,c_black,1);
		
		//color
		gpu_set_blendmode(bm_zero);
		draw_sprite_ext(flashLight_spr,0,x,y,x_radius,y_radius,0,c_orange,0.7);
		
		//blend back to noraml
		gpu_set_blendmode(bm_normal);
	}
	
	//reset target
	surface_reset_target();
	
	//draw the surface
	draw_surface_ext(light_surf,0,0,1,1,0,c_white,0.8);
	
	
}
else{light_surf = surface_create(room_width,room_height);}