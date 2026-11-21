speed = 0;
hspeed = 0;
vspeed = 0;

if place_meeting(x, y, (1)){			// valami valami Tiles Colmask 
	vspeed = 0 
}

if (keyboard_check(ord("D")))
{
	hspeed += 5;
}

if (keyboard_check(ord("A")))
{
	hspeed-= 5;
}

if (keyboard_check(ord("W")))
{
	vspeed-= 5;
}

if (keyboard_check(ord("S")))
{
	vspeed+= 5;
}

