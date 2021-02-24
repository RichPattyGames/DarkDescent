global.gameScore += 10;
if (global.gameScore >= 300)
{
	room_goto(rm_Win);
}

instance_destroy();