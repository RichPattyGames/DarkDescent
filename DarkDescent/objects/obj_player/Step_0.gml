/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4363FFE0
/// @DnDArgument : "code" "if (Earth_Gravity)$(13_10){$(13_10)    // If there is not a wall walk_speed away$(13_10)    if (!place_meeting(x , y + fall_speed, obj_collision_block))$(13_10)    {$(13_10)        // Move walk_speed$(13_10)        y += fall_speed;$(13_10)    }$(13_10)    // Otherwise, there is a wall walk_speed away$(13_10)    else$(13_10)    {$(13_10)        // So move 1 pixel up until you are next to the wall$(13_10)        while (!place_meeting(x, y + 1, obj_collision_block))$(13_10)        {$(13_10)            y++;$(13_10)        }$(13_10)    }$(13_10)}"
if (Earth_Gravity)
{
    // If there is not a wall walk_speed away
    if (!place_meeting(x , y + fall_speed, obj_collision_block))
    {
        // Move walk_speed
        y += fall_speed;
    }
    // Otherwise, there is a wall walk_speed away
    else
    {
        // So move 1 pixel up until you are next to the wall
        while (!place_meeting(x, y + 1, obj_collision_block))
        {
            y++;
        }
    }
}