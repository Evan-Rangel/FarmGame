/// @description Movimmiento
// Movimientos del personaje

horizontal = 0;
vertical = 0;

if keyboard_check(ord("D"))
{
    horizontal += 1;
}

if keyboard_check(ord("A"))
{
    horizontal -= 1;
}

if keyboard_check(ord("W"))
{
    vertical -= 1;
}

if keyboard_check(ord("S"))
{
    vertical += 1;
}

// Verificar dirección y velocidad

if (horizontal != 0 || vertical != 0)
{
    direction = point_direction(0, 0, horizontal, vertical);
    speed = v;
    image_speed = 1;
}
else
{
    speed = 0;
    image_speed = 0;
    image_index = 0;
}

// Asignar sprite según la dirección
switch(direction)
{
	case 315:
	case 45:
    case 0:
        sprite_index = Kirby_Walk_Right;
        break;

	case 225:
	case 135:
    case 180:
        sprite_index = Kirby_Walk_Left;
        break;

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
obj_interact_tool_event();
}

//show_debug_message(point_distance(mouse_x,mouse_y, x, y));