/// @description 


if(can_move&&!npc_static)
{
	var dir_x=patrol_points[idx].dirx;
	var dir_y=patrol_points[idx].diry;
	if(dir_x!=0||dir_y!=0)
	{
		direction = point_direction(0, 0, dir_x, dir_y);
		speed=char_speed;
		switch(direction)
		{
			case 0: sprite_index = anim_right_walk; break;
			case 45:
			case 90: sprite_index = anim_back_walk; break;
			case 135:
			case 180: sprite_index = anim_left_walk; break;
			case 225:
			case 270: sprite_index = anim_front_walk; break;
			case 315:
		}
	}
	else
	{
		speed = 0;
		sprite_index = anim_idle
	}
	var _inst = instance_position(x, y, patrol_asset);
	if(_inst!=noone && _inst==patrol_points[idx])
	{
		speed = 0;
		can_move=false;
		//wait_time=patrol_points[idx].wait_time;
		idx++;
		if(idx>=total_patrol_points)
		{
		idx=0;
		}
		sprite_index = anim_idle;
		alarm[0]=wait_time*game_get_speed(gamespeed_fps);
	}

}