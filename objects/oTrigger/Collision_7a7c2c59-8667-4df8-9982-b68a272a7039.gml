/// @description : Move to next room
	audio_sound_gain(snd_portail,0.1,0);
	audio_play_sound(snd_portail,10,false);

with (oPlayer)
{
	if (hascontrol)
	{
		hascontrol = false;
		SlideTransition(TRANS_MODE.GOTO,other.target);
	}
}