// Script assets have changed for v2.3.0 see

store_obj=noone;
gold=0;
resource_obj_store=noone;
function delete_from_store()
{
	
	with(global.store_obj)
	{
		var _idx = array_get_index(resources_to_sell, global.resource_obj_store)
		array_delete(resources_to_sell, _idx,1);
		var _index=0;
		for(var _i=index*5; _i<(index+1)*5;_i++)
		{
			var _t_holder= holders[_index];

			if(_i< array_length(resources_to_sell))
			{
				_t_holder.resource_obj=resources_to_sell[_i];
			}
			
			_index++;

		}
	}
	global.resource_obj_store= noone;

}