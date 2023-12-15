// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function enemy_can_see_player()
{
	var _x2 = Kirby_Player.x; var _y2 = Kirby_Player.y;
	var _x1 = x;			  var _y1 = y;
	var _m = (_y1-_y2)/(_x1-_x2);
	if(_x1>_x2)
	{
		var _t= _x1;
		_x1=_x2;
		_x2=_t;
	}
	
	
	for(var _x3= _x1; _x3<_x2;_x3++)
	{
		var _y3 = _m*(_x3 - _x1) -_y1;
		var _wall=instance_position(_x3,_y3, obj_collisionBox);
		if(_wall!=noone)
		{
			return false;
		}
	}
	return true;
}

function activate_enemy_by_collision(_enemy)
{
	if(_enemy!=noone)
	{
		with(_enemy)
		{
			event_user(0);
		}
	}
}





