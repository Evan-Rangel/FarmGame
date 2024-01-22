/// @description Insert description here
// You can write your code in this editor

draw_self();
if(distance_to_object(Kirby_Player)<16)
{
	draw_sprite(spr_dialogue_action, 0, x, y-18);
	player_is_close=true;
}
else
{
	draw_sprite(spr_dialogue_action_transparent, 0, x, y-18);
	player_is_close=false;
}


