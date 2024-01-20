/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(fnt_toolbar);
if(is_in_toolbar)
{
	draw_text_color(x-24,y-22,string(idx),0,0,0,0,1);
}
if(resource_count>0 && resource_obj!=noone && instance_exists(resource_obj))
{
	draw_text_color(x+16,y+14,string(resource_count),0,0,0,0,1);
	draw_sprite(resource_obj.resource_sprite,0, x,y);
}
