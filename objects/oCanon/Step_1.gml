/// @description Insert description here
// You can write your code in this editor
firingdelay = firingdelay - 1;
recoil = max(0,recoil - 1 );

if (firingdelay < 0)
{
	firingdelay = 180;
	recoil = 4;
	with (instance_create_layer(x,y,"missiles",oMissile))
	{
		speed = 3;
	}
}

