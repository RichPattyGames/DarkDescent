global.gameScore += 1;
if (global.gameScore >= 3)
{
	room_goto(rm_Win);
}

instance_destroy();