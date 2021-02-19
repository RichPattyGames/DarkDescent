/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 0E10264F
/// @DnDArgument : "x" "75"
/// @DnDArgument : "y" "75"
/// @DnDArgument : "caption" ""CaptureScore: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(75, 75, string("CaptureScore: ") + string(__dnd_score));