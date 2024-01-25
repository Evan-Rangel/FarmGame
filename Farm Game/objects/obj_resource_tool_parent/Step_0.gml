/// @description Insert description here
// You can write your code in this editor







// Inherit the parent event
event_inherited();

if (instance_exists(Kirby_Player) && on_select)
{
	image_xscale=0.6;
	image_yscale=0.6;
	if (Kirby_Player.walk_right = true)
	{
		x = Kirby_Player.x + 14;
		image_xscale=0.6;
	}
	
	else
	{
		x = Kirby_Player.x - 14;
		image_xscale=-0.6;
	}
	
	y = Kirby_Player.y;
}

