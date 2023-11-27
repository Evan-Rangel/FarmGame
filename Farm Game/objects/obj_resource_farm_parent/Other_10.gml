/// @description Insert description here
// You can write your code in this editor







// Inherit the parent event
event_inherited();

var _inst = instance_position(mouse_x, mouse_y, obj_hoyo);

if (_inst != noone && point_distance(_inst.x, _inst.y, x,y )<30 && _inst.visible) 
{
	x=_inst.x;
	y=_inst.y;
	_inst.visible=false;
	sprite_index=planted_sprites;

	in_movement=false;
	on_select=false;
	is_planted=true;
	image_speed=0;
	image_index=1;
	estado= PLANT_STATE.PLANTADO;	
	


}
