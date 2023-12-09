/// @description Movement


var _x_uvector = x-Kirby_Player.x;
_x_uvector= _x_uvector/abs(_x_uvector);
var _y_uvector = y-Kirby_Player.y;
_y_uvector= _y_uvector/abs(_y_uvector);

if(round(random(1))==1)
{
	x_dir=-_x_uvector;
	y_dir=0;

}
else
{
	y_dir=-_y_uvector;
	x_dir=0;
	show_debug_message(x_dir);
}
alarm[1]=alarmz<_time*game_get_speed(.8);