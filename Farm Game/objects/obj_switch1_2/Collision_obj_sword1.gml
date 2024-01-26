/// @description Insert description here
// You can write your code in this editor
if(other.can_hit)
{
audio_play_sound(snd_sword_switch,1, false);

instance_destroy(obj_switch1_1);
instance_destroy(obj_switch1_2);
instance_destroy(obj_bottomLeftDoor1);
instance_destroy(obj_bottomRightDoor1);
instance_destroy(obj_topLeftDoor1);
instance_destroy(obj_topRightDoor1);
instance_destroy(obj_topStatue1);
instance_destroy(obj_bottomStatue1);

}






