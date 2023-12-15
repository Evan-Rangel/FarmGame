/// @description Insert description here
// You can write your code in this editor


if(!is_hit)
{
	c_health--;
	is_hit=true;
	show_debug_message(c_health);
	alarm[0]=game_get_speed(gamespeed_fps)*1;
}



