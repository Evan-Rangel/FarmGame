/// @description Insert description here
// You can write your code in this editor

if(!is_hit)
{
	is_hit=true;
	can_move=false;
	var _x_uvector = x-Kirby_Player.x;
	_x_uvector= _x_uvector/abs(_x_uvector);
	var _y_uvector = y-Kirby_Player.y;
	_y_uvector= _y_uvector/abs(_y_uvector);

	x_dir=_x_uvector;
	y_dir=_y_uvector;

	current_health--;
	alarm[0]=-1;
	alarm[1]=-1;
	image_alpha=0.3;
	if(current_health<=0)
	{
		sprite_index=die_anim;
	}
	else if(hit_anim==noone)
	{
		alarm[2]=game_get_speed(gamespeed_fps)*0.1;
	}
	else
	{
		sprite_index=hit_anim;
	}
}



