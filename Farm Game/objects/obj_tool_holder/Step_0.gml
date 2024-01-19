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
}