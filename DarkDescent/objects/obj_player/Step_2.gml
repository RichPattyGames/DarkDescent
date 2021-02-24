/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16FC1BE0
/// @DnDArgument : "code" "$(13_10)if(instance_exists(weapon))$(13_10){$(13_10)	weapon.x = x + weapon_x_offset;$(13_10)	weapon.y = y + weapon_y_offset;$(13_10)$(13_10)}"

if(instance_exists(weapon))
{
	weapon.x = x + weapon_x_offset;
	weapon.y = y + weapon_y_offset;

}