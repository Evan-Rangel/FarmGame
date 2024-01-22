/// @description Deactivate Store

can_show=false;
instance_deactivate_object(exit_button);
for(var _i=0; _i<array_length(holders);_i++)
{
	instance_deactivate_object(holders[_i]);
}
for(var _i=0;_i<array_length(buttons);_i++)
{
	instance_deactivate_object(buttons[_i]);
}





