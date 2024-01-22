/// @description Insert description here
// You can write your code in this editor
// Inherit the parent event
event_inherited();

var _plant= instance_position(mouse_x,mouse_y, obj_resource_farm_parent);

if(_plant!=noone && has_water)
{
	with(_plant)
	{
		level_water=10;
		alarm[2]=-1;

		with(hoyo)
		{
			sprite_index=spr_hoyo_humedo;
			has_water=true;

		}
	}
	current_water_uses--;
	if(current_water_uses<=0)
	{
		has_water=false;
	}
}

var _water= instance_position(mouse_x,mouse_y, obj_water);

if(_water!=noone)
{
	current_water_uses=water_uses;
	has_water=true;
}
