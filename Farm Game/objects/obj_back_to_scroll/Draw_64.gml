/// @description Insert description here
// You can write your code in this editor


if(global.in_store)
{
	draw_self();
	for(var _i=0; _i<array_length(objects);_i++)
	{
		var _object_t = objects[_i];
		draw_sprite(_object_t.resource_sprite,0, x + _i * x_mult, y);
	}
}
