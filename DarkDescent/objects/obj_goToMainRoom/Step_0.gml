/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60013371
/// @DnDArgument : "code" "if(point_distance(mouse_x,mouse_y,x,y) < 100){$(13_10)	room_goto(Room1);$(13_10)}"
if(point_distance(mouse_x,mouse_y,x,y) < 100){
	room_goto(Room1);
}