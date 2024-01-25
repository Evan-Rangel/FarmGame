/// @description Recive Damage
if(!is_hit)
{
	c_health--;
	is_hit=true;
	instance_create_layer(x,y,"Instances",obj_blood);
	image_alpha=0.3;
	alarm[0]=game_get_speed(gamespeed_fps)*1;
}



