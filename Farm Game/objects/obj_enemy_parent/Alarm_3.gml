/// @description Attack


if(enemy_can_see_player() && distance_to_object(Kirby_Player)<275)
{
	var _bullet=instance_create_layer(x,y,"Instances_enemy", bullet);

	var _bullet_speed=bullet_speed;
	with(_bullet)
	{
		speed=_bullet_speed;
		direction=point_direction(x,y, Kirby_Player.x, Kirby_Player.y);
		image_angle-=angle_difference(image_angle, direction);
	}

}
alarm[3]=game_get_speed(gamespeed_fps)*cadency;
