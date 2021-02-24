/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CCFE4B9
/// @DnDArgument : "var" "dripCooldown"
/// @DnDArgument : "op" "3"
if(dripCooldown <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 12618F42
	/// @DnDParent : 5CCFE4B9
	/// @DnDArgument : "soundid" "snd_acidDrip"
	/// @DnDSaveInfo : "soundid" "snd_acidDrip"
	audio_play_sound(snd_acidDrip, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AF75BEE
	/// @DnDApplyTo : all
	/// @DnDParent : 5CCFE4B9
	/// @DnDArgument : "xpos" "obj_Puddle.x"
	/// @DnDArgument : "ypos" "obj_Puddle.y"
	/// @DnDArgument : "objectid" "obj_ToxicDrip"
	/// @DnDArgument : "layer" ""Instances_Puddle""
	/// @DnDSaveInfo : "objectid" "obj_ToxicDrip"
	with(all) {
		instance_create_layer(obj_Puddle.x, obj_Puddle.y, "Instances_Puddle", obj_ToxicDrip); 
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EE4734F
	/// @DnDParent : 5CCFE4B9
	/// @DnDArgument : "expr" "-20"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "dripCooldown"
	dripCooldown += -20;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 77088DAD
	/// @DnDParent : 5CCFE4B9
	/// @DnDArgument : "steps" "300"
	alarm_set(0, 300);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7F8DCA14
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2934A8CC
	/// @DnDParent : 7F8DCA14
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "dripCooldown"
	dripCooldown += -10;
}