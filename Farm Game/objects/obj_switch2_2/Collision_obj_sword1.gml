/// @description Insert description here
// You can write your code in this editor


if(other.can_hit)
{
	audio_play_sound(snd_sword_switch,1, false);

instance_destroy(obj_switch2_1);
instance_destroy(obj_switch2_2);
instance_destroy(obj_bottomLeftDoor2);
instance_destroy(obj_bottomRightDoor2);
instance_destroy(obj_topLeftDoor2);
instance_destroy(obj_topRightDoor2);
instance_destroy(obj_topStatue2);
instance_destroy(obj_bottomStatue2);


}





