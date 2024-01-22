/// @description Activate Store

can_show=true;
page_idx=0;
instance_activate_object(exit_button);

with(exit_button)
	{depth=-5;}
for(var _i=0; _i<3;_i++)
{
	instance_activate_object(holders[_i]);
	with(holders[_i])
	{depth=-5;}
}
for(var _i=0;_i<array_length(buttons);_i++)
{
	instance_activate_object(buttons[_i]);
	with(buttons[_i])
	{depth=-5;}
}
