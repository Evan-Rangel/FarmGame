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
	//if(ev_mouse_enter)
	{
		//if(resource_obj!=noone)
		{
		//	is_mouse=true;
		//	alarm[0]=fps*0.5;
		}

	}
	//if(ev_mouse_leave)
	{
		//is_mouse=false;
		//if(resource_obj!=noone)
		{
		//	resource_hide_info();
		}
	}
}