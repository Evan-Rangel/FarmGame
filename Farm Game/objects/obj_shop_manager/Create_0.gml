/// @description Insert description here
// You can write your code in this editor
global.gold=1000;

global.store_obj = self;
holders=[];
buttons=[];
x_offset=0;
y_offset=40;
t_y=0;
can_show=false;
page_idx=0;
_vx = camera_get_view_width(view_camera[0]);
_vy = camera_get_view_height(view_camera[0]);
display_set_gui_size(_vx, _vy);
for(i=0;i<total_objects;i++)
{
	holders[i]=	instance_find(obj_shop_holder,i);
}
for(i=0;i<2;i++)
{
	buttons[i] = instance_find(obj_shop_arrow,i);
}
event_user(1);