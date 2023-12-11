/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(fnt_toolbar);
if(is_in_toolbar)
{
	draw_text_color(x-15,y-15,string(idx),0,0,0,0,1);
}
if(resource_count>0 && resource_obj!=noone && resource_obj!=100586)
{
	draw_text_color(x+8,y+8,string(resource_count),0,0,0,0,1);
	draw_sprite(resource_obj.resource_sprite,0, x,y);
}
