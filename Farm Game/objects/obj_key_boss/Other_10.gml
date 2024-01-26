/// @description Insert description here
// You can write your code in this editor









// Inherit the parent event
event_inherited();

var _door= instance_position(mouse_x,mouse_y, obj_door_dungeon);

if(_door!=noone)
{
	with(_door)
	{
		sprite_index=spr_dungeon_open;
		global.open_dungeon=false;
		global.open_boss=true;
	}
	delete_to_inventory_venta();
}