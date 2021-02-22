/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F208F72
/// @DnDArgument : "code" "$(13_10)//sets the animation of the character$(13_10)switch(animState) {$(13_10)	case IDLE:$(13_10)		sprite_index = asset_get_index("spr_player_idle");$(13_10)		break;$(13_10)	case WALKING:$(13_10)		sprite_index = asset_get_index("spr_player_walking");$(13_10)		break;$(13_10)	default:$(13_10)		sprite_index = asset_get_index("spr_player_idle");$(13_10)}$(13_10)$(13_10)$(13_10)//this flips the player sprite depending when walking left, or right$(13_10)if(facing == "left"){$(13_10)	image_xscale = -1;$(13_10)}$(13_10)else{ image_xscale = 1;}$(13_10)$(13_10)draw_self();"

//sets the animation of the character
switch(animState) {
	case IDLE:
		sprite_index = asset_get_index("spr_player_idle");
		break;
	case WALKING:
		sprite_index = asset_get_index("spr_player_walking");
		break;
	default:
		sprite_index = asset_get_index("spr_player_idle");
}


//this flips the player sprite depending when walking left, or right
if(facing == "left"){
	image_xscale = -1;
}
else{ image_xscale = 1;}

draw_self();