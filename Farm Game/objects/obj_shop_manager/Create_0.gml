/// @description Insert description here
// You can write your code in this editor
global.gold=1000;
depth=0;
global.store_obj = self;
holders=[];
buttons=[];
x_offset=0;
y_offset=40;
t_y=0;
can_show=true;
page_idx=0;



for(i=0;i<total_objects;i++)
{
	holders[i]=	instance_find(obj_shop_holder,i);
}
for(i=0;i<2;i++)
{
	buttons[i] = instance_find(obj_shop_arrow,i);
}
//alarm[0]=10;
event_user(1);