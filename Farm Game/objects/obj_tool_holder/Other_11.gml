/// @description Left Button Down

if(global.resource_can_move)
{
	resource_stop_move_position();
}
else
if(resource_obj!=noone)
{
	global.sprite_to_move=resource_obj.resource_sprite;
	resource_start_move_position(resource_obj, resource_count);
}



