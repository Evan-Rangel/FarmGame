/// @description Insert description here
// You can write your code in this editor

global.store_obj= self;
holders=[];
x_offset=0;
y_offset=40;
t_y=0;
for(i=0;i<5;i++)
{
	t_y+=y_offset;
	holders[i] = instance_create_layer(x,t_y, "Instances",obj_shop_holder);
}

index=0;
max_index=array_length(resources_to_sell)/5;


var _index=0;
for(var _i=index*5; _i<(index+1)*5;_i++)
{
	if(_i< array_length(resources_to_sell))
	{
		var _t_holder= holders[_index];
		_t_holder.resource_obj=resources_to_sell[_i];
		with(_t_holder)
		{
			event_user(0);
		}
		_index++;
	}
}