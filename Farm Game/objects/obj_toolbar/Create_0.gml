/// @description Manager de la toolbar


index = 0;
holders=[];

_vx = camera_get_view_width(view_camera[0]);
_vy = camera_get_view_height(view_camera[0]);
display_set_gui_size(_vx, _vy);

get_inventory_holders();
alarm[0]=1;
