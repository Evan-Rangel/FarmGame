/// @description Insert description here
// You can write your code in this editor
//show_debug_message("sdadad");

if(position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0),id) )
{
	if(mouse_check_button_pressed(mb_left)&& press)
	{
		if( resource_obj!=noone)
		{
			if(global.gold>=resource_price )
			{
				press=false;
				var _t_resource=instance_create_layer(x,y, "Instances", resource_obj);
				if(add_to_inventory(_t_resource, 1))
				{
					resource_count--;
					global.gold -= resource_price;
				}
				else
				{
					instance_destroy(_t_resource);
				}
				if(resource_count<1)
				{
					image_alpha=0.5;
					global.resource_obj_store= resource_obj;
					resource_obj=noone;
				}

			}
		}
	}
}
if(mouse_check_button_released(mb_left)&& !press){press=true;}


