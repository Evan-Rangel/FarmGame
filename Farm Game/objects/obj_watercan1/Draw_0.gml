/// @description Insert description here
// You can write your code in this editor









// Inherit the parent event
event_inherited();

var _xpos= x-5;
var _percent= (current_water_uses/water_uses)*10;
var _xmax=_xpos+_percent;

if(on_select )
{
draw_rectangle_color(_xpos,y+8,_xmax,y+8,c_aqua,c_aqua,c_aqua,c_aqua,false);
draw_self();
}