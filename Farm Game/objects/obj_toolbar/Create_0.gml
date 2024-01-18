/// @description Manager de la toolbar


index = 0;
holders=[];
switch(room_get_name(room))
{
	case "Dungeon":
		global.holder_pos_inv=311;
		global.holder_pos_toolbar=680;
	break;
	case "Taqueria":
		global.holder_pos_inv=146;
		global.holder_pos_toolbar=226;
	break;
}
_vx = camera_get_view_width(view_camera[0]);
_vy = camera_get_view_height(view_camera[0]);
display_set_gui_size(_vx, _vy);

get_inventory_holders();
alarm[0]=1;
