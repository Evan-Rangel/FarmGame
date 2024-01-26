/// @description Insert description here
// You can write your code in this editor

if(event_data[?"event_type"]=="sprite event")
{
	switch(event_data[?"message"])
	{
		case"walk_sound":
			audio_play_sound(snd_player_walk,1, false);
		break;
		
	}
}










