/// @description Insert description here
// You can write your code in this editor







// Inherit the parent event
event_inherited();

var _inst = instance_position(mouse_x, mouse_y, obj_hoyo);
if (_inst != noone && point_distance(_inst.x, _inst.y, x,y )<30 && estado== PLANT_STATE.IN_UI) 
{
	hoyo=_inst;

	if(_inst.is_hole)
	{
		var _t_plant = instance_create_layer(_inst.x,_inst.y-10,"Instances_Cultivos" ,object_index);
	
		with(_t_plant)
		{
			delete_to_inventory(_inst);
		}
	}	
}

var _vender= instance_position(mouse_x,mouse_y, obj_cosecha_deposito);

if(_vender!=noone&& point_distance(_vender.x, _vender.y, x,y )<30&& estado==PLANT_STATE.VENDER)
{
	global.gold+=remuneracion;
	delete_to_inventory_venta();
}
