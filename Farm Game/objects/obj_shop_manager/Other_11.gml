/// @description Deactivate Store

can_show=false;
//instance_deactivate_object(exit_button);
exit_button.visible=false;
for(var _i=0; _i<array_length(holders);_i++)
{
	//instance_deactivate_object(holders[_i]);
	holders[_i].visible=false;
	with(holders[_i]){can_press=false;}
}
for(var _i=0;_i<array_length(buttons);_i++)
{
	//instance_deactivate_object(buttons[_i]);
	buttons[_i].visible=false;

}





