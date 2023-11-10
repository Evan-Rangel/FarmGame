/// @description Insert description here
// You can write your code in this editor

sprite_index= background_spr;
x_mult=30;
objects_in_store= ds_list_create();
for(i=0; i<array_length(objects);i++)
{
	temp_obj= instance_create_layer(x,y, "Instances", objects[i]);
	show_debug_message(temp_obj.resource_sprite);

	ds_list_add(objects_in_store, temp_obj);
}
