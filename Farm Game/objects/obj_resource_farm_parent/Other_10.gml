/// @description Insert description here
// You can write your code in this editor







// Inherit the parent event
event_inherited();

var _inst = instance_position(mouse_x, mouse_y, obj_hoyo);
hoyo=_inst;
if (_inst != noone && point_distance(_inst.x, _inst.y, x,y )<30) 
{
	var _t_plant = instance_create_layer(_inst.x,_inst.y,"Instances_Cultivos" ,object_index);
	
	
	with(_t_plant)
	{
		delete_to_inventory(_inst);
	}
	
}
