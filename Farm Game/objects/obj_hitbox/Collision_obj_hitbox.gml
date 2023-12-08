/// @description Inserte aquí la descripción
// Puede escribir su código en este editor



// Evento de colisión del objeto hitbox
if (other.object_index == obj_enemigo) {
    // Colisionó con el objeto de enemigo
    other.hp -= hitbox_damage;
    instance_destroy(); // Destruye el hitbox después de la colisión si es necesario
}
