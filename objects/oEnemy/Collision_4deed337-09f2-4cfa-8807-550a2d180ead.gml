with (other) 
{
	hp--;
	flash = 3;
	hitfrom = other.direction;
}
	audio_sound_gain(snd_collision,0.1,0);
	audio_play_sound(snd_collision,10,false);
ScreenShake(10,40);