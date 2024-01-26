/// @description Insert description here
// You can write your code in this editor


if(event_data[?"event_type"]=="sprite event")
{
	switch(event_data[?"message"])
	{
		case"death":
		if(sprite_index==die_anim)
			instance_destroy(self);
		break;
		case"Hit":
			is_hit=false;
			image_alpha=1;
			can_move=true;
			x_dir=0;
			y_dir=0;
			alarm[1]=alarm_time*game_get_speed(gamespeed_fps);
		break;
		case"EndGame":
		
		break;
	}
}





