/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64C9C1C8
/// @DnDArgument : "code" "$(13_10)//~~~~~~~~~~~~~ Movement related variables ~~~~~~~~~~~~~$(13_10)$(13_10)//player's speed in pixels$(13_10)walk_speed = 6;$(13_10)run_speed = 12;$(13_10)$(13_10)//player's current speed$(13_10)player_speed = walk_speed;$(13_10)$(13_10)playerRecoil = 0;$(13_10)recoilSpeed =0;$(13_10)$(13_10)//player jump mechs$(13_10)$(13_10)//how long the player can jump for$(13_10)jump_length_max = room_speed/4;$(13_10)$(13_10)//current player jump duration$(13_10)jump_length = 0;$(13_10)$(13_10)//player's jump defalut$(13_10)jump_strenght_const = 15;$(13_10)$(13_10)//players jump height in pixels current$(13_10)jump_strength = 0;$(13_10)$(13_10)//since gravity affects jump strength,$(13_10)//this is the total of jump_strenght and gravity (inside of jump_down event)$(13_10)jump_accel = 0;$(13_10)$(13_10)//is the player touchin the ground$(13_10)can_jump = false;$(13_10)$(13_10)$(13_10)$(13_10)//is player walking$(13_10)walking_up = keyboard_check(ord("W"));$(13_10)walking_down = keyboard_check(ord("S"));$(13_10)walking_left = keyboard_check(ord("A"));$(13_10)walking_right = keyboard_check(ord("D"));$(13_10)$(13_10)$(13_10)#region weapon Stuff$(13_10) weapon = instance_create_depth(x,y, depth -1, Obj_Plunger);$(13_10) weapon_x_offset = 10;$(13_10) weapon_y_offset = 4;$(13_10) $(13_10) is_swinging = false;$(13_10)$(13_10)#endregion weapon stuff$(13_10)$(13_10)$(13_10)//~~~~~~~~~~~~~ Gravity related variables ~~~~~~~~~~~~~$(13_10)$(13_10)//boolean to check if player is using earth gravity$(13_10)Earth_Gravity = true;$(13_10)$(13_10)//a constant variable that is max gravity speed on player$(13_10)Earth_Gravity_Strength = 14;$(13_10)$(13_10)//player's current falling speed (edited in space_up key and step event, so far)$(13_10)fall_speed = 0;"

//~~~~~~~~~~~~~ Movement related variables ~~~~~~~~~~~~~

//player's speed in pixels
walk_speed = 6;
run_speed = 12;

//player's current speed
player_speed = walk_speed;

playerRecoil = 0;
recoilSpeed =0;

//player jump mechs

//how long the player can jump for
jump_length_max = room_speed/4;

//current player jump duration
jump_length = 0;

//player's jump defalut
jump_strenght_const = 15;

//players jump height in pixels current
jump_strength = 0;

//since gravity affects jump strength,
//this is the total of jump_strenght and gravity (inside of jump_down event)
jump_accel = 0;

//is the player touchin the ground
can_jump = false;



//is player walking
walking_up = keyboard_check(ord("W"));
walking_down = keyboard_check(ord("S"));
walking_left = keyboard_check(ord("A"));
walking_right = keyboard_check(ord("D"));


#region weapon Stuff
 weapon = instance_create_depth(x,y, depth -1, Obj_Plunger);
 weapon_x_offset = 10;
 weapon_y_offset = 4;
 
 is_swinging = false;

#endregion weapon stuff


//~~~~~~~~~~~~~ Gravity related variables ~~~~~~~~~~~~~

//boolean to check if player is using earth gravity
Earth_Gravity = true;

//a constant variable that is max gravity speed on player
Earth_Gravity_Strength = 14;

//player's current falling speed (edited in space_up key and step event, so far)
fall_speed = 0;