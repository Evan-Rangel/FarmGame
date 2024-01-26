/// @description Boss Atack


if(enemy_can_see_player() && distance_to_object(Kirby_Player)<350)
{
	for(var _i=0;_i<8;_i++)
	{
		var _bullet=instance_create_layer(x,y,"Instances_enemy", bullet);
		var _bullet_speed=bullet_speed;
		with(_bullet)
		{
			speed=_bullet_speed;
			direction=(360/8)*_i;
			image_angle-=angle_difference(image_angle, direction);
		}
	}

}

alarm[4]=game_get_speed(gamespeed_fps)*cadency;



