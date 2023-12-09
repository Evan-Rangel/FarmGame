/// @description Insert description here
// You can write your code in this editor
// Inherit the parent event
event_inherited();

var _plant= instance_position(mouse_x,mouse_y, obj_resource_farm_parent);

if(_plant!=noone)
{
	with(_plant)
	{
		level_water=10;
	}
}