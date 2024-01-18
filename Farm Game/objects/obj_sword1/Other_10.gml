/// @description Insert description here
// You can write your code in this editor



// Inherit the parent event
event_inherited();


if (instance_exists(Kirby_Player)) {
    // Activa la animación de ataque del jugador
    Kirby_Player.attack_animation = true;  
}
