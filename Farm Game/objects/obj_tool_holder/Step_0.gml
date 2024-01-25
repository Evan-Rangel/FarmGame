/// @description Insert description here
// You can write your code in this editor




if(position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0),id))
{
	if(mouse_check_button_pressed(mb_left))
	{
		event_user(1);
	}
	if(mouse_check_button_pressed(mb_right))
	{
		event_user(2);
	}
	if(resource_obj!=noone && !in_mouse)
	{
		in_mouse=true;
		alarm[0]=game_get_speed(gamespeed_fps)*0.5;
	}
}
else if(in_mouse)
{
	in_mouse=false;
	with(obj_info_inv)
	{
		can_draw=false;
	}
}
