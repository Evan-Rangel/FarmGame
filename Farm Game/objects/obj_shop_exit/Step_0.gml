/// @description Insert description here
// You can write your code in this editor

//show_debug_message("Entro");



if(position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0),id))
{
	image_alpha=0.5;

	if(mouse_check_button_pressed(mb_left))
	{
		event_user(0);
	}
}
else
{
image_alpha=1;
}