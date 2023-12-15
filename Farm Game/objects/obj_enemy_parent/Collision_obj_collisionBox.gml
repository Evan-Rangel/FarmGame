/// @description Insert description here
// You can write your code in this editor

if(!coll)
{
	coll=true;
	x_dir=-x_dir;
	y_dir=-y_dir;
	if(x_dir>0)
	{
		sprite_index=right_anim;
	}
	else
	{
		sprite_index=left_anim;
	}
	if(y_dir>0)
	{
		sprite_index=front_anim;
	}
	else
	{
		sprite_index=back_anim;
	}

	alarm[0]=-1;
	alarm[1]=-1;
	alarm[1]=alarm_time*game_get_speed(gamespeed_fps);
}




