/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F208F72
/// @DnDArgument : "code" "$(13_10)//sets the animation of the character$(13_10)switch(animState) {$(13_10)	case IDLE:$(13_10)		sprite_index = asset_get_index("spr_player_Home");$(13_10)		break;$(13_10)	case WALKING:$(13_10)		sprite_index = asset_get_index("spr_player_walkingHome");$(13_10)		break;$(13_10)	default:$(13_10)		sprite_index = asset_get_index("spr_player_Home");$(13_10)}$(13_10)$(13_10)$(13_10)//this flips the player sprite depending when walking left, or right$(13_10)if(xDirection != 0) {$(13_10)	$(13_10)	//the -1 multiplied on xDirection makes this work for me, idk about you$(13_10)	image_xscale = -1*sign(xDirection*-1);$(13_10)}$(13_10)$(13_10)$(13_10)draw_self();"

//sets the animation of the character
switch(animState) {
	case IDLE:
		sprite_index = asset_get_index("spr_player_Home");
		break;
	case WALKING:
		sprite_index = asset_get_index("spr_player_walkingHome");
		break;
	default:
		sprite_index = asset_get_index("spr_player_Home");
}


//this flips the player sprite depending when walking left, or right
if(xDirection != 0) {
	
	//the -1 multiplied on xDirection makes this work for me, idk about you
	image_xscale = -1*sign(xDirection*-1);
}


draw_self();