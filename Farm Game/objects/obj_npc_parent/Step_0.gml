/// @description 


if(can_move&&!npc_static)
{
	var dir_x=patrol_points[idx].x;
	var dir_y=patrol_points[idx].y;
	if(dir_x!=0||dir_y!=0)
	{
		direction = point_direction(x, y, dir_x, dir_y);
		speed=char_speed;
		if(direction<45 || direction>=315) sprite_index = anim_right_walk 
		if(direction>=45&&direction<135) sprite_index = anim_back_walk 
		if(direction>=135&&direction<225) sprite_index = anim_left_walk 
		if(direction>=225&&direction<315) sprite_index = anim_front_walk 

		/*
		switch(direction)
		{
			case 0: if(sprite_index!=anim_right_walk) sprite_index = anim_right_walk ; break;
			case 45:
			case 90: if(sprite_index!=anim_back_walk) sprite_index = anim_back_walk; break;
			case 135:
			case 180: if(sprite_index!=anim_left_walk) sprite_index = anim_left_walk; break;
			case 225:
			case 270: if(sprite_index!=anim_front_walk) sprite_index = anim_front_walk; break;
			case 315: //show_debug_message("raro");
		}
		*/

	
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
