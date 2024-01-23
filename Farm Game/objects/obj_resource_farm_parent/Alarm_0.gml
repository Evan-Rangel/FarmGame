/// @description Evento de crecer


if(image_index<image_number)
{
	if(level_water>MinLevelWater)
	{
		image_index++;
		alarm[0]=time_to_grow;
		if(image_index+1==image_number)	{estado	= PLANT_STATE.COSECHABLE; alarm[0]=-1; }
		else estado	= PLANT_STATE.CRECIENDO;
	}
	else
	{
		alarm[2]=300;
		alarm[0]=time_to_grow;
		with(hoyo)
		{
			has_water=false;
			event_user(0);
		}
	}
}


