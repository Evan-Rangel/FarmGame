/// @description Movimiento en la toolbar

with(holders[index])
{

	if(instance_exists(resource_obj))
	{
		obj_unselect_event();
	}
}
holders[index].sprite_index=spr_tool_holder_normal;

if(index>0)
{
	index--;
}
else
{
	index=array_length(holders)-1;
}
holders[index].sprite_index=spr_tool_holder_select;
with(holders[index])
{
	if(instance_exists(resource_obj))
	{
		obj_select_event();
	}
}