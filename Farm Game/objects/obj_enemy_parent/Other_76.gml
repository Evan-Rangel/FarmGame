/// @description Insert description here
// You can write your code in this editor


if(event_data[?"event_type"]=="sequence event")
{
	switch(event_data[?"message"])
	{
		case"death":
			instance_destroy();
		break;
		case"Hit":
			is_hit=false;
			image_alpha=1;
			can_move=true;
			x_dir=0;
			y_dir=0;
			alarm[1]=alarm_time*game_get_speed(gamespeed_fps);
		break;	
	}
}





