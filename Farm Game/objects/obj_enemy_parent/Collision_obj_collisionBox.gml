/// @description Insert description here
// You can write your code in this editor

if(!coll)
{
	coll=true;
	x_dir=-x_dir;
	y_dir=-y_dir;
	
	direction=point_direction(0,0,x_dir,y_dir);
	switch(direction)
	{
		case 0: sprite_index = right_anim; break;
		case 45:
		case 90: sprite_index = back_anim; break;
		case 135:
		case 180: sprite_index = left_anim; break;
		case 225:
		case 270: sprite_index = front_anim; break;
		case 315:
	}
	alarm[0]=-1;
	alarm[1]=-1;
	alarm[1]=alarm_time*game_get_speed(gamespeed_fps);
}




