/// @description Insert description here
// You can write your code in this editor



if( resource_obj>0)
{

	if(global.gold>=resource_obj.price)
	{
		resource_count--;
		global.gold -= resource_obj.price;
		var _t_resource=instance_create_layer(x,y, "Instances", resource_obj.object_index);
		add_to_inventory(_t_resource,1);
		
		if(resource_count<1)
		{
			global.resource_obj_store= resource_obj;
			resource_obj=noone;
			delete_from_store();
		}
	}
}
