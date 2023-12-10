/// @description Movimiento en la toolbar

with(holders[index])
{

	if(instance_exists(resource_obj))
	{
		obj_unselect_event();
	}
}
holders[index].image_index=0;


if(index>0)
{
	index--;
}
else
{
	index=array_length(holders)-1;
}
holders[index].image_index=1;
with(holders[index])
{
	if(instance_exists(resource_obj))
	{
		obj_select_event();
	}
}