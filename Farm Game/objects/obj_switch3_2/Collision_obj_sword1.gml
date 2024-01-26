/// @description Insert description here
// You can write your code in this editor

if(other.can_hit)
{
	audio_play_sound(snd_sword_switch,1, false);

instance_destroy(obj_switch3_1);
instance_destroy(obj_switch3_2);
instance_destroy(obj_bottomLeftDoor3);
instance_destroy(obj_bottomRightDoor3);
instance_destroy(obj_topLeftDoor3);
instance_destroy(obj_topRightDoor3);
instance_destroy(obj_topStatue3);
instance_destroy(obj_bottomStatue3);

}







