/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0067D4FD
/// @DnDArgument : "code" "if distance_to_object(obj_player) < 300$(13_10)$(13_10){$(13_10)	move_towards_point(obj_player.x, obj_player.y, 3);$(13_10)}$(13_10)	"
if distance_to_object(obj_player) < 300

{
	move_towards_point(obj_player.x, obj_player.y, 3);
}