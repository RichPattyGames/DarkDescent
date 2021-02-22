/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4363FFE0
/// @DnDArgument : "code" "$(13_10)$(13_10)//is player walking: don't work in create event (only checks when created, i realized)$(13_10)walking_up = keyboard_check(ord("W"));$(13_10)walking_down = keyboard_check(ord("S"));$(13_10)walking_left = keyboard_check(ord("A"));$(13_10)walking_right = keyboard_check(ord("D"));$(13_10)$(13_10)$(13_10)//this checks if the player is walking , if not set to idle$(13_10)if(abs(walking_left-walking_right) == 0)$(13_10){$(13_10)	animState = IDLE;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(distance_to_object(obj_player) <= 0)$(13_10){$(13_10)	playerRecoil = 20;$(13_10)}$(13_10)$(13_10)if(playerRecoil != -1)$(13_10){$(13_10)	playerRecoil = -1;$(13_10)	$(13_10)	$(13_10)	direction = image_angle - 180;$(13_10)	$(13_10)	$(13_10)		$(13_10)	speed = recoilSpeed;$(13_10)	playerStop = 1;$(13_10)}$(13_10)$(13_10)if(playerRecoil == -1 && playerStop == 1)$(13_10){$(13_10)	speed = 0;$(13_10)	playerStop = -1;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)#region player movement condensed$(13_10)$(13_10)if (walking_left or walking_right)$(13_10){$(13_10)	$(13_10)	xDirection = walking_right - walking_left;$(13_10)	$(13_10)    // If there is not a wall walk_speed away$(13_10)    if (!place_meeting(x + (player_speed*xDirection), y, obj_collision_block))$(13_10)    {$(13_10)        // Move walk_speed$(13_10)        x += player_speed*xDirection;$(13_10)		$(13_10)		//set animation to currently walking$(13_10)		animState = WALKING;$(13_10)    }$(13_10)    $(13_10)	$(13_10)	// Otherwise, there is a wall walk_speed away$(13_10)    else$(13_10)    {$(13_10)        // So move 1 pixel up until you are next to the wall$(13_10)        while (!place_meeting(x + xDirection, y, obj_collision_block))$(13_10)        {$(13_10)            x = xDirection;$(13_10)        }$(13_10)    }$(13_10)	$(13_10)	//play walking sound$(13_10)	if(!audio_is_playing(walking_noise)){$(13_10)		audio_play_sound(walking_noise,5,false);$(13_10)	}$(13_10)	$(13_10)}//if were walking$(13_10)$(13_10)else$(13_10){$(13_10)	//then we aren't walking$(13_10)	animState = IDLE;$(13_10)	$(13_10)	//stop sound$(13_10)	audio_stop_sound(walking_noise);$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)#endregion"


//is player walking: don't work in create event (only checks when created, i realized)
walking_up = keyboard_check(ord("W"));
walking_down = keyboard_check(ord("S"));
walking_left = keyboard_check(ord("A"));
walking_right = keyboard_check(ord("D"));


//this checks if the player is walking , if not set to idle
if(abs(walking_left-walking_right) == 0)
{
	animState = IDLE;
}




if(distance_to_object(obj_player) <= 0)
{
	playerRecoil = 20;
}

if(playerRecoil != -1)
{
	playerRecoil = -1;
	
	
	direction = image_angle - 180;
	
	
		
	speed = recoilSpeed;
	playerStop = 1;
}

if(playerRecoil == -1 && playerStop == 1)
{
	speed = 0;
	playerStop = -1;
}




#region player movement condensed

if (walking_left or walking_right)
{
	
	xDirection = walking_right - walking_left;
	
    // If there is not a wall walk_speed away
    if (!place_meeting(x + (player_speed*xDirection), y, obj_collision_block))
    {
        // Move walk_speed
        x += player_speed*xDirection;
		
		//set animation to currently walking
		animState = WALKING;
    }
    
	
	// Otherwise, there is a wall walk_speed away
    else
    {
        // So move 1 pixel up until you are next to the wall
        while (!place_meeting(x + xDirection, y, obj_collision_block))
        {
            x = xDirection;
        }
    }
	
	//play walking sound
	if(!audio_is_playing(walking_noise)){
		audio_play_sound(walking_noise,5,false);
	}
	
}//if were walking

else
{
	//then we aren't walking
	animState = IDLE;
	
	//stop sound
	audio_stop_sound(walking_noise);
}




#endregion