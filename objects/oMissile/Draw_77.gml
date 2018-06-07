if (place_meeting(x,y,oWall)) hp = hp - 1;


if (place_meeting(x,y-20,oPlayer))
{
	with (oPlayer) vsp = -vsp;
	hp = hp - 1;
}
