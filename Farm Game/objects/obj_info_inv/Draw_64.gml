/// @description Insert description here
// You can write your code in this editor


if(can_draw)
{
	draw_self();
	draw_set_font(fnt_menu);
	draw_set_color(make_color_rgb(0,0,0));
	
	draw_text(x-90,y-55,resource_name);
	
	var _new_str=string_split(resource_description,"_");
	for(var _i=0; _i< array_length(_new_str);_i++)
	{
		draw_text(x-90,y-35+_i*20,_new_str[_i]);
	}
}

