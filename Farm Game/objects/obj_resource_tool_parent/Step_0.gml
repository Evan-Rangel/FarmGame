/// @description Insert description here
// You can write your code in this editor







// Inherit the parent event
event_inherited();

if (instance_exists(Kirby_Player) && on_select)
{
	
	if (Kirby_Player.walk_right = true)
	{
		x = Kirby_Player.x + 14;
		sprite_index = right_spr;
	}
	
	else
	{
		x = Kirby_Player.x - 14;
		sprite_index = left_spr;
	}
	
	y = Kirby_Player.y;
}

