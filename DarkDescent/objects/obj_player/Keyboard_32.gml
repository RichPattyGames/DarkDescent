/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28D1DF30
/// @DnDArgument : "code" "jump_accel = (fall_speed + jump_strength);$(13_10)$(13_10)$(13_10)//if player is able to continue jumping$(13_10)if(jump_length < jump_length_max)$(13_10){$(13_10)	$(13_10)	//add one to current air time$(13_10)	jump_length += 1;$(13_10)$(13_10)$(13_10)	// If there is not a wall walk_speed away$(13_10)	if (!place_meeting(x, y - jump_accel, obj_collision_block))$(13_10)	{$(13_10)	    // Move $(13_10)	    y -= jump_accel;$(13_10)	}$(13_10)	// Otherwise, there is a wall walk_speed away$(13_10)	else$(13_10)	{$(13_10)	    // So move 1 pixel up until you are next to the wall$(13_10)	    while (!place_meeting(x, y-1, obj_collision_block))$(13_10)	    {$(13_10)	        y--;$(13_10)	    }$(13_10)	}$(13_10)$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
jump_accel = (fall_speed + jump_strength);


//if player is able to continue jumping
if(jump_length < jump_length_max)
{
	
	//add one to current air time
	jump_length += 1;


	// If there is not a wall walk_speed away
	if (!place_meeting(x, y - jump_accel, obj_collision_block))
	{
	    // Move 
	    y -= jump_accel;
	}
	// Otherwise, there is a wall walk_speed away
	else
	{
	    // So move 1 pixel up until you are next to the wall
	    while (!place_meeting(x, y-1, obj_collision_block))
	    {
	        y--;
	    }
	}


}