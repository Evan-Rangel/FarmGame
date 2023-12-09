/// @description Insert description here
// You can write your code in this editor

if(resource_obj != noone)
{
	draw_sprite(resource_obj.resource_sprite,0, x-25, y);
	draw_text(x-15,y-15,resource_obj.resource_name);
	draw_text(x-30,y+5,string (resource_obj.price));
	draw_text(x,y+5,resource_count);
}
