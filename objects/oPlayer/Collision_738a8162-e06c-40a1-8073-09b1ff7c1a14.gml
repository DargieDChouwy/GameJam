if hp <= 80
{
	hp = hp + 20;
	
	audio_sound_gain(snd_vie,0.1,0);
	audio_play_sound(snd_vie,10,false);
	
	with (other) 
	{
		instance_destroy();
	}
}

else 
{
	hp = 100;
	
	audio_sound_gain(snd_vie,0.3,0);
	audio_play_sound(snd_vie,10,false);
	
	with (other) 
	{
		instance_destroy();
	}
}