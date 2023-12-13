/// @description Inserte aquí la descripción
// Puede escribir su código en este editor



if (other.object_index == obj_enemigo) {
    // Colisionó con el objeto de enemigo
    other.hp -= hitbox_damage;
    alarm[0] = 1;
}


