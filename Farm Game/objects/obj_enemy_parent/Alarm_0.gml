/// @description Movement

/*
var _x_uvector = x-Kirby_Player.x;
_x_uvector= _x_uvector/abs(_x_uvector);
var _y_uvector = y-Kirby_Player.y;
_y_uvector= _y_uvector/abs(_y_uvector);
*/
if(round(random(1))==1)
{
	
	var _x_uvector = x-Kirby_Player.x;
	_x_uvector= _x_uvector/abs(_x_uvector);
	var _y_uvector = 0;
	/*
	x_dir=-_x_uvector;
	if(x_dir>0)
	{
		sprite_index=right_anim;
	}
	else
	{
		sprite_index=left_anim;
	}
	y_dir=0;
*/
}
else
{
	var _x_uvector =0;
	var _y_uvector = y-Kirby_Player.y;
	_y_uvector= _y_uvector/abs(_y_uvector);
	
	/*
	y_dir=-_y_uvector;
	if(y_dir>0)
	{
		sprite_index=front_anim;
	}
	else
	{
		sprite_index=back_anim;
	}
	x_dir=0;
	*/
}
direction=point_direction(0,0,_x_uvector,_y_uvector)
speed=move_speed;
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
coll=false;
alarm[1]=random_range( alarm_time-0.4,alarm_time+0.4)*game_get_speed(gamespeed_fps);