/// @description Insert description here
// You can write your code in this editor







// Inherit the parent event
event_inherited();

var _inst = instance_position(mouse_x, mouse_y, obj_hoyo);

if (_inst != noone && point_distance(_inst.x, _inst.y, x,y )<30 && _inst.visible) 
{
	
	var _t_plant = instance_create_layer(_inst.x,_inst.y,"Instances_plantas" ,object_index);
	_inst.visible=false;
	with(_t_plant)
	{
		delete_to_inventory();
	}
}
