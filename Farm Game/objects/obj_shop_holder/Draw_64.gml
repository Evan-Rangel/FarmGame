/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_font(fnt_toolbar);
draw_sprite(resource_sprite, 0, x-75, y-10);
draw_text(x-40, y-5, resource_name);
draw_text(x+80, y-5, string(resource_price));
var _str= "X"+ string(resource_count);
draw_text( x-90,y-5, _str);
