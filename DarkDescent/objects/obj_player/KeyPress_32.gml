/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5362D3FB
/// @DnDArgument : "code" "$(13_10)//if we can jimp add play momentum$(13_10)if(can_jump)$(13_10){$(13_10)	//set our jump ability$(13_10)	jump_accel = (fall_speed + jump_strength);$(13_10)	$(13_10)	//set to false$(13_10)	can_jump = false;$(13_10)$(13_10)}"

//if we can jimp add play momentum
if(can_jump)
{
	//set our jump ability
	jump_accel = (fall_speed + jump_strength);
	
	//set to false
	can_jump = false;

}