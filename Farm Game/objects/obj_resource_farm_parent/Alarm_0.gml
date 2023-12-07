/// @description Evento de crecer


if(image_index+1<image_number)
{
	image_index++;
	alarm[0]=time_to_grow;
	estado	= PLANT_STATE.CRECIENDO;
	if(image_index+1==image_number)	estado	= PLANT_STATE.COSECHABLE;
	resource_sprite=sprite_index;
}


