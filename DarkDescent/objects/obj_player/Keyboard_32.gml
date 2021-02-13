/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28D1DF30
/// @DnDArgument : "code" "$(13_10)//if player is able to jump$(13_10)if((jump_length < jump_length_max))$(13_10){$(13_10)	$(13_10)	jump_accel ++;$(13_10)	$(13_10)	//add one to current air time$(13_10)	jump_length += 1;$(13_10)$(13_10)$(13_10)	//~~~~~~~~~~~~~~~~ collision ~~~~~~~~~~~~~~~~~~~~~~~~~$(13_10)	// If there is no wall$(13_10)	if (!place_meeting(x, y - jump_accel, obj_collision_block))$(13_10)	{$(13_10)	    // Move $(13_10)	    y -= jump_accel;$(13_10)		$(13_10)	}$(13_10)	// Otherwise, there is a wall walk_speed away$(13_10)	else$(13_10)	{$(13_10)	    // So move 1 pixel up until you are next to the wall$(13_10)	    while (!place_meeting(x, y-1, obj_collision_block))$(13_10)	    {$(13_10)	        y--;$(13_10)	    }$(13_10)		$(13_10)		//player hit a wall and momentum is gone now$(13_10)		jump_accel = 0;$(13_10)		$(13_10)		//also set gravity to zero now$(13_10)		fall_speed = 0;$(13_10)	}$(13_10)$(13_10)$(13_10)}//if jump$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"

//if player is able to jump
if((jump_length < jump_length_max))
{
	
	jump_accel ++;
	
	//add one to current air time
	jump_length += 1;


	//~~~~~~~~~~~~~~~~ collision ~~~~~~~~~~~~~~~~~~~~~~~~~
	// If there is no wall
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
		
		//player hit a wall and momentum is gone now
		jump_accel = 0;
		
		//also set gravity to zero now
		fall_speed = 0;
	}


}//if jump