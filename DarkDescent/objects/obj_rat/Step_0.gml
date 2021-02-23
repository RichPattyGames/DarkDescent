/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59F1A9CB
/// @DnDArgument : "code" "if distance_to_object(obj_player) < 150$(13_10)$(13_10){$(13_10)	move_towards_point(obj_player.x, obj_player.y, 3)$(13_10)}$(13_10)else$(13_10){$(13_10)	move_towards_point(obj_player.x, obj_player.y, 0)$(13_10)}"
if distance_to_object(obj_player) < 150

{
	move_towards_point(obj_player.x, obj_player.y, 3)
}
else
{
	move_towards_point(obj_player.x, obj_player.y, 0)
}