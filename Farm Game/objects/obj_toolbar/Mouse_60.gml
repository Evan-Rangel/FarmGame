/// @description Movimiento en la toolbar

with(holders[index])
{

	if(instance_exists(resource_obj))
	{
		obj_unselect_event();
	}
}
holders[index].sprite_index=spr_tool_holder_normal;

if(index<array_length(holders)-1)
{
	index++;
}
else
{
	index=0;
}
holders[index].sprite_index=spr_tool_holder_select;
with(holders[index])
{
	if(instance_exists(resource_obj))
	{
		obj_select_event();
	}
}
