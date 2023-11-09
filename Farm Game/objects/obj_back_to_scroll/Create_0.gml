/// @description Insert description here
// You can write your code in this editor
sprite_index= background_spr;

object_list=ds_list_create();


for(i=0;i<array_length(objects);i++)
{
	t_ob = array_get(objects,i); 
	show_debug_message(array_get(objects,i));

	ds_list_add(object_list, t_obj);
}


t=ds_list_find_value(object_list, 0);
show_debug_message("a");