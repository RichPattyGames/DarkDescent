/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4363FFE0
/// @DnDArgument : "code" "$(13_10)$(13_10)//is player walking: don't work in create event (only checks when created, i realized)$(13_10)walking_up = keyboard_check(ord("W"));$(13_10)walking_down = keyboard_check(ord("S"));$(13_10)walking_left = keyboard_check(ord("A"));$(13_10)walking_right = keyboard_check(ord("D"));$(13_10)$(13_10)$(13_10)//this checks if the player is walking , if not set to idle$(13_10)if(abs(walking_left-walking_right) == 0)$(13_10){$(13_10)	animState = IDLE;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(distance_to_object(obj_player) <= 0)$(13_10){$(13_10)	playerRecoil = 20;$(13_10)}$(13_10)$(13_10)if(playerRecoil != -1)$(13_10){$(13_10)	playerRecoil = -1;$(13_10)	$(13_10)	$(13_10)	direction = image_angle - 180;$(13_10)	$(13_10)	$(13_10)		$(13_10)	speed = recoilSpeed;$(13_10)	playerStop = 1;$(13_10)}$(13_10)$(13_10)if(playerRecoil == -1 && playerStop == 1)$(13_10){$(13_10)	speed = 0;$(13_10)	playerStop = -1;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)/*$(13_10)//gravity accelerating on player$(13_10)if(fall_speed < Earth_Gravity_Strength)$(13_10){$(13_10)	fall_speed += 0;	$(13_10)}$(13_10)$(13_10)$(13_10)//gravity on player$(13_10)if (Earth_Gravity)$(13_10){$(13_10)    // If there is not a wall keep falling$(13_10)    if (!place_meeting(x , y + fall_speed, obj_collision_block))$(13_10)    {$(13_10)        // Move walk_speed$(13_10)        y += fall_speed;$(13_10)		$(13_10)		//if player is in the air don't jump$(13_10)		jump_strength = 0;$(13_10)		can_jump = false;$(13_10)		$(13_10)    }$(13_10)    // Otherwise, there is a wall $(13_10)    else$(13_10)    {$(13_10)		//set gravity to zero $(13_10)		fall_speed = 0;$(13_10)		$(13_10)		//if the player is touching the ground$(13_10)		//they can jump again$(13_10)		jump_strength = jump_strenght_const;$(13_10)		can_jump = true;$(13_10)		$(13_10)		$(13_10)        // So move 1 pixel up until you are next to the wall$(13_10)        while (!place_meeting(x, y + 1, obj_collision_block))$(13_10)        {$(13_10)            y++;$(13_10)        }$(13_10)    }$(13_10)}$(13_10)*/$(13_10)"


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





/*
//gravity accelerating on player
if(fall_speed < Earth_Gravity_Strength)
{
	fall_speed += 0;	
}


//gravity on player
if (Earth_Gravity)
{
    // If there is not a wall keep falling
    if (!place_meeting(x , y + fall_speed, obj_collision_block))
    {
        // Move walk_speed
        y += fall_speed;
		
		//if player is in the air don't jump
		jump_strength = 0;
		can_jump = false;
		
    }
    // Otherwise, there is a wall 
    else
    {
		//set gravity to zero 
		fall_speed = 0;
		
		//if the player is touching the ground
		//they can jump again
		jump_strength = jump_strenght_const;
		can_jump = true;
		
		
        // So move 1 pixel up until you are next to the wall
        while (!place_meeting(x, y + 1, obj_collision_block))
        {
            y++;
        }
    }
}
*/
/**/