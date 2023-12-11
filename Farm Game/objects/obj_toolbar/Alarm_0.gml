/// @description Insert description here
// You can write your code in this editor

for( index=0;index<9;index++)
{
	// holders[index]=instance_create_layer(x,y-10, "Instances", obj_tool_holder);
	holders[index]=instance_find( obj_tool_holder,index);
	//holders[index].visible=false;
	holders[index].idx=index+1;
	holders[index].is_in_toolbar=true;
}

holders[0].image_index=1;
index=0;
with(holders[index])
{
	if(instance_exists(resource_obj))
	{
		obj_select_event();
	}
}




