/// @description Insert description here
// You can write your code in this editor



// Inherit the parent event
event_inherited();

if following {
    // Si sigue al personaje, ajusta la posición del sprite
    sprite_index = sprite_to_follow;
    image_index = 0;
    x = Kirby_Player.x - 15; // Ajusta la posición x para seguir al personaje
    y = Kirby_Player.y - 40;      // Ajusta la posición y para seguir al personaje
	
	  // Busca un hoyo cercano y planta la semilla si es posible
    var inst_hoyo = instance_position(x, y, obj_hoyo);
    if inst_hoyo != noone {
        if (inst_hoyo.visible) {
            inst_hoyo.visible = false; // Oculta el hoyo después de plantar la semilla
            following = false; // Detiene el seguimiento al plantar la semilla
        }
    }
}

if mouse_check_button_pressed(mb_left) 
{
	if (following) 
	{
		// Si está siguiendo al personaje
		var inst_hoyo = instance_position(mouse_x, mouse_y, obj_hoyo);
    
		if inst_hoyo != noone 
		{
			if (inst_hoyo.visible) 
			{
				// Establece la posición de la semilla en las coordenadas del hoyo
				x = inst_hoyo.x - 16;
				y = inst_hoyo.y - 16;
            
				inst_hoyo.visible = false; // Oculta el hoyo después de plantar la semilla
				planted = true;
				following = false; // Detiene el seguimiento al plantar la semilla
				
			}
		}
	}
}