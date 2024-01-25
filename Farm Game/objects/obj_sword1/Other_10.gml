/// @description Insert description here
// You can write your code in this editor



// Inherit the parent event
event_inherited();


if (instance_exists(Kirby_Player)) {
	instance_create_layer(x,y, "Instances",obj_action_effect );
    Kirby_Player.attack_animation = true;  
}
