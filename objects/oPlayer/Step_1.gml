if (hp <= 0)
{
	audio_sound_gain(snd_mort,0.1,0);
	audio_play_sound(snd_mort,10,false);
	
	with(instance_create_layer(x,y,layer,oPDead))
	{
		direction = other.hitfrom;
		hsp = lengthdir_x(3,direction);
		vsp = lengthdir_y(3,direction);
		if (sign(hsp) != 0) image_xscale = sign(hsp);
	}
	
	instance_destroy();
}
