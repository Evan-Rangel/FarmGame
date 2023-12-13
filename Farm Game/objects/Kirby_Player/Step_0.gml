/// @description Movimmiento
// Movimientos del personaje

horizontal = 0;
vertical = 0;

//tilemap_get_at_pixel(tiles, x, y);

if (keyboard_check(ord("D")))
{
    horizontal += 1;
}

else if (keyboard_check(ord("A")))
{
    horizontal -= 1;
}

else if (keyboard_check(ord("W")))
{
    vertical -= 1;
}

else if (keyboard_check(ord("S")))
{
    vertical += 1;
}


// Verificar dirección y velocidad

if (horizontal != 0 || vertical != 0)
{
	// Si el jugador se está moviendo
	
    direction = point_direction(0, 0, horizontal, vertical);
    speed = v;
    image_speed = 1;
	
	// Asignar sprite según la dirección
	switch(direction)
	{
		case 0: sprite_index = spr_walk_right; break;
		case 45:
		case 90: sprite_index = spr_walk_back; break;
		case 135:
		case 180: sprite_index = spr_walk_left; break;
		case 225:
		case 270: sprite_index = spr_walk_front; break;
		case 315:
	}

}
else
{
	// Si el jugador no se está moviendo
    speed = 0;
    image_speed = 1;
	
	// Asignar sprite de idle según la dirección
	switch(direction)
	{
	    case 0: sprite_index = spr_idle_right; break;
	    case 45:
	    case 90: sprite_index = spr_idle_back; break;
	    case 135:
	    case 180: sprite_index = spr_idle_left; break;
	    case 225:
	    case 270: sprite_index = spr_idle_front; break;
	    case 315: 
	}
	
}

// Step (paso) evento del objeto del jugador

// Verifica si la animación de ataque está activada
if (attack_animation) {

    // Lógica para determinar qué animación de ataque reproducir según la dirección
    if (direction >= 45 && direction < 135) 
	{
        sprite_index = spr_attack_clean_back;
		// Crear hitbox
        var inst_hitbox = instance_create_layer(x, y - 16, "Instances_jugador", obj_hitbox);
        inst_hitbox.direction = direction;
		obj_hitbox.alarm[0] = 1;
		
    } 
	else if (direction >= 135 && direction < 225) 
	{
        sprite_index = spr_attack_clean_left;
		// Crear hitbox
        var inst_hitbox = instance_create_layer(x - 16, y, "Instances_jugador", obj_hitbox);
        inst_hitbox.direction = direction;
		obj_hitbox.alarm[0] = 1;
    } 
	else if (direction >= 225 && direction < 315) 
	{
        sprite_index = spr_attack_clean_front; 
		// Crear hitbox
        var inst_hitbox = instance_create_layer(x, y + 16, "Instances_jugador", obj_hitbox);
        inst_hitbox.direction = direction;
		obj_hitbox.alarm[0] = 1;
    } 
	else 
	{
        sprite_index = spr_attack_clean_right; 
		// Crear hitbox
        var inst_hitbox = instance_create_layer(x + 16, y, "Instances_jugador", obj_hitbox);
        inst_hitbox.direction = direction;
		obj_hitbox.alarm[0] = 1;
    }
	
	// Establecer la variable de ataque en el hitbox
    inst_hitbox.attack = true;
}



// Restablecer la variable de ataque cuando se complete la animación de ataque
if (attack_animation && image_index == image_number - 7) {
    attack_animation = false;
    sprite_index = spr_idle_right; 
}
/*-------------------------------------------------------------------------------------------------*/

if keyboard_check_pressed(ord("E")) 
{
    // Crea un objeto semilla al lado del personaje
    var inst_semilla = instance_create_layer(x - 15, y - 40, "Instances_jugador", obj_seed_lechuga);
    
    // Asigna el sprite a seguir al personaje
    inst_semilla.sprite_to_follow = spr_seed_lechuga;
    inst_semilla.following = true; // Hace que el sprite siga al personaje
}

if keyboard_check_pressed(ord("R")) 
{
    // Crea un objeto semilla al lado del personaje
    var inst_semilla = instance_create_layer(x - 15, y - 40, "Instances_jugador", obj_seed_lechugaRoja);
    
    // Asigna el sprite a seguir al personaje
    inst_semilla.sprite_to_follow = spr_seed_lechugaRoja;
    inst_semilla.following = true; // Hace que el sprite siga al personaje
}

if keyboard_check_pressed(ord("T")) 
{
    // Crea un objeto semilla al lado del personaje
    var inst_semilla = instance_create_layer(x - 15, y - 40, "Instances_jugador", obj_seed_lechugaAmarilla);
    
    // Asigna el sprite a seguir al personaje
    inst_semilla.sprite_to_follow = spr_seed_lechugaAmarilla;
    inst_semilla.following = true; // Hace que el sprite siga al personaje
}

if keyboard_check_pressed(ord("Y")) 
{
    // Crea un objeto semilla al lado del personaje
    var inst_semilla = instance_create_layer(x - 15, y - 40, "Instances_jugador", obj_seed_lechugaNaranja);
    
    // Asigna el sprite a seguir al personaje
    inst_semilla.sprite_to_follow = spr_seed_lechugaNaranja;
    inst_semilla.following = true; // Hace que el sprite siga al personaje
}
/*-------------------------------------------------------------------------------------------------*/

if(mouse_check_button_pressed(1))
{
obj_interact_resource_event();
}

//show_debug_message(point_distance(mouse_x,mouse_y, x, y));