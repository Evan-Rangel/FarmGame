/// @description Activate Store

can_show=true;
page_idx=0;
exit_button.visible=true;

with(exit_button)
	{depth=-5;}
for(var _i=0; _i<3;_i++)
{
	//instance_activate_object(holders[_i]);
	holders[_i].visible=true;
	with(holders[_i])
	{can_press=true;}
}
for(var _i=0;_i<array_length(buttons);_i++)
{
	//instance_activate_object(buttons[_i]);
	buttons[_i].visible=true;
	
}
