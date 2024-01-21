/// @description Insert description here
// You can write your code in this editor







// Inherit the parent event
event_inherited();


var _inst = instance_position(mouse_x, mouse_y, obj_hoyo);

if (_inst != noone && point_distance(_inst.x, _inst.y, x,y )<30 ) 
{
	with(_inst)
	{
		event_user(0);
	}
	//_inst.visible=!_inst.visible;
}

