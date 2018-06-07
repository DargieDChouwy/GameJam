if (hp <= 0)
{
	with(instance_create_layer(x,y,layer,oMissileE))
	{
		hsp = lengthdir_x(3,direction);
		vsp = lengthdir_y(3,direction);
		if (sign(hsp) != 0) image_xscale = sign(hsp);
	}
	audio_sound_gain(snd_missile,0.1,0);
	audio_play_sound(snd_missile,10,false);
	instance_destroy();
}