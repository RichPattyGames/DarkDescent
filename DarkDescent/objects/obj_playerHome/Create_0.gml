/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64C9C1C8
/// @DnDArgument : "code" "$(13_10)$(13_10)#region walking / runing speed$(13_10)walk_speed = 5;$(13_10)run_speed = 7;$(13_10)$(13_10)//player's current speed$(13_10)player_speed = walk_speed;$(13_10)$(13_10)#endregion$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)#region recoil$(13_10)playerRecoil = 0;$(13_10)recoilSpeed =0;$(13_10)$(13_10)#endregion$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)#region Animation states$(13_10)$(13_10)xDirection = 0;$(13_10)yDirection = 0;$(13_10)IDLE = 0;$(13_10)WALKING = 1;$(13_10)animState = IDLE;$(13_10)//facing = "right"; //xDirection will take care of this in terms of 1 and -1 now$(13_10)$(13_10)#endregion$(13_10)$(13_10)$(13_10)$(13_10)/*$(13_10)#region weapon Stuff$(13_10) weapon = instance_create_depth(x,y, depth -1, Obj_Plunger);$(13_10) weapon_x_offset = 10;$(13_10) weapon_y_offset = 4;$(13_10) $(13_10) is_swinging = false;$(13_10)$(13_10)#endregion weapon stuff$(13_10)*/$(13_10)$(13_10)$(13_10)"


#region walking / runing speed
walk_speed = 5;
run_speed = 7;

//player's current speed
player_speed = walk_speed;

#endregion




#region recoil
playerRecoil = 0;
recoilSpeed =0;

#endregion




#region Animation states

xDirection = 0;
yDirection = 0;
IDLE = 0;
WALKING = 1;
animState = IDLE;
//facing = "right"; //xDirection will take care of this in terms of 1 and -1 now

#endregion



/*
#region weapon Stuff
 weapon = instance_create_depth(x,y, depth -1, Obj_Plunger);
 weapon_x_offset = 10;
 weapon_y_offset = 4;
 
 is_swinging = false;

#endregion weapon stuff
*/


/**/