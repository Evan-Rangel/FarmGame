/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_font(fnt_menu);
var _str= "X "+ string(resource_count);
draw_text_color( x-220,y-5, _str, #000000, #000000, #000000, #000000,1);

draw_sprite(resource_sprite, 0, x-180, y-5);
draw_text_color(x-140, y-5, resource_name, #000000, #000000, #000000, #000000,1);

draw_text_color(x+185, y-12, string(resource_price), #000000, #000000, #000000, #000000,1);

draw_sprite(spr_coin,0,x+170,y-5);