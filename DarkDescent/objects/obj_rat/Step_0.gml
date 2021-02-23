/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59F1A9CB
/// @DnDArgument : "code" "//path_start(Path1, 2, path_action_reverse, true);$(13_10)$(13_10)if distance_to_object(obj_player) < 150$(13_10)$(13_10){$(13_10)	move_towards_point(obj_player.x, obj_player.y, 3);$(13_10)}$(13_10)	$(13_10)"
//path_start(Path1, 2, path_action_reverse, true);

if distance_to_object(obj_player) < 150

{
	move_towards_point(obj_player.x, obj_player.y, 3);
}