speed = 0;
hspeed = 0;
vspeed =+ 0.1;

if (!place_meeting(x, y + 1, tilemap))
{
    gravity = 1;
}
else
{
    gravity = 0;
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
	vspeed+= 20;
}
if (place_meeting(x, y +10, tilemap) and vspeed >= 0)
{
	vspeed = 0
}
if (place_meeting(x + 5, y, tilemap) and hspeed >= 0)
{
	hspeed = 0
}
if (place_meeting(x - 5, y, tilemap) and hspeed <= 0)
{
	hspeed = 0
}
//Gravitacio
if place_meeting(x, y+2, tilemap)
{

	vspeed = 0

	if keyboard_check(vk_space)
	{
		vspeed =-50
		}	
}