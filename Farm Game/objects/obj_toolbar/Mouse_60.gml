/// @description Movimiento en la toolbar

with(holders[index])
{

	if(instance_exists(resource_obj))
	{
		obj_unselect_event();
	}
}
holders[index].image_index=0;

if(index<array_length(holders)-1)
{
	index++;
}
else
{
	index=0;
}
holders[index].image_index=1;
with(holders[index])
{
	if(instance_exists(resource_obj))
	{
		obj_select_event();
	}
}
