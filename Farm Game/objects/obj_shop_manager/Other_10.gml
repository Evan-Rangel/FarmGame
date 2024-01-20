/// @description Activate Store

can_show=true;
page_idx=0;

instance_activate_object(exit_button);
for(var _i=0; _i<3;_i++)
{
	show_debug_message(holders[_i]);
	instance_activate_object(holders[_i]);
}
for(var _i=0;_i<array_length(buttons);_i++)
{
	instance_activate_object(buttons[_i]);
}
