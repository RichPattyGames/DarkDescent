

global.gameScore = 0;
if (global.gameScore >= 2)
{
	room_goto(rm_Win);
}

global.gameLives = 3;
if (global.gameLives <= 0)
{
	room_goto(rm_Lose);
}