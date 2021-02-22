/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 099169FC
/// @DnDArgument : "code" "if (keyboard_check(ord("D")))$(13_10){$(13_10)    // If there is not a wall walk_speed away$(13_10)    if (!place_meeting(x + player_speed, y, obj_collision_block))$(13_10)    {$(13_10)        // Move walk_speed$(13_10)        x += player_speed;$(13_10)		facing = "right";$(13_10)		animState = WALKING;$(13_10)    }$(13_10)    // Otherwise, there is a wall walk_speed away$(13_10)    else$(13_10)    {$(13_10)        // So move 1 pixel up until you are next to the wall$(13_10)        while (!place_meeting(x+1, y, obj_collision_block))$(13_10)        {$(13_10)            x++;$(13_10)        }$(13_10)    }$(13_10)}"
if (keyboard_check(ord("D")))
{
    // If there is not a wall walk_speed away
    if (!place_meeting(x + player_speed, y, obj_collision_block))
    {
        // Move walk_speed
        x += player_speed;
		facing = "right";
		animState = WALKING;
    }
    // Otherwise, there is a wall walk_speed away
    else
    {
        // So move 1 pixel up until you are next to the wall
        while (!place_meeting(x+1, y, obj_collision_block))
        {
            x++;
        }
    }
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44DCA62E
/// @DnDArgument : "var" "audio_is_playing(walking_noise)"
if(audio_is_playing(walking_noise) == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2D5ACF89
	/// @DnDParent : 44DCA62E
	/// @DnDArgument : "soundid" "walking_noise"
	/// @DnDSaveInfo : "soundid" "walking_noise"
	audio_play_sound(walking_noise, 0, 0);
}