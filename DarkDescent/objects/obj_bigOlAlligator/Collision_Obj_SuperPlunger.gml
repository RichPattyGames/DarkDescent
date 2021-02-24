global.gameScore += 20;
if (global.gameScore >= 300)
{
	room_goto(rm_Win);
}

instance_destroy();