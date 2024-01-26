/// @description Insert description here
// You can write your code in this editor



// Inherit the parent event
event_inherited();


if (instance_exists(Kirby_Player)) {
	
	audio_play_sound(snd_player_attack,1, false);

	with(instance_create_layer(x,y, "Instances",obj_action_effect))
	{
		switch(Kirby_Player.direction)
		{
			case 0: image_yscale=-1; image_xscale=-1; x+=5; y-=2; break;
			case 45:
			case 90: image_yscale=1; image_xscale=1; break;
			case 135:
			case 180: image_yscale=-1; image_xscale=1; x-=5; y-=2; break;
			case 225:
			case 270: image_yscale=-1; image_xscale=1; break;
			case 315: 
		}	
	}
	can_hit=true;
    Kirby_Player.attack_animation = true;  
}
