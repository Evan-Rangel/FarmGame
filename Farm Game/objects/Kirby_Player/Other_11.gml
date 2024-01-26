/// @description Recive Damage
if(!is_hit)
{
	audio_play_sound(snd_player_damage,1, false);

	c_health--;
	if(c_health<=0)
	{
		event_user(0);
		global.gold=global.gold/2;
		room_goto(Village);
	}
	else
	{
		is_hit=true;
		instance_create_layer(x,y,"Instances",obj_blood);
		image_alpha=0.3;
		alarm[0]=game_get_speed(gamespeed_fps)*1;
	}
}



