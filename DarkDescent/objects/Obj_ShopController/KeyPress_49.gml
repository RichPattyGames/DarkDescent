/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14210AAA
/// @DnDArgument : "var" "global.gameScore"
/// @DnDArgument : "op" "1"
if(global.gameScore < 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4F0FE98C
	/// @DnDParent : 14210AAA
	/// @DnDArgument : "caption" ""Sorry Player I can't give credit, Come back when your a little MMMMMMM Richer""
	draw_text(0, 0, string("Sorry Player I can't give credit, Come back when your a little MMMMMMM Richer") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 75AB38A6
else
{

}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A44FE47
/// @DnDApplyTo : {falshLight_obj}
with(falshLight_obj) instance_change(noone, true);