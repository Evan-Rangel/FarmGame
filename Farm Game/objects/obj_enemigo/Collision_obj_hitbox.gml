/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if (other.attack) {
    // Aplicar aquí la lógica para causar daño al enemigo.
   
    // Por ejemplo:
    var damage = 1; // Ajusta este valor según la cantidad de daño que quieres que cause la hitbox
    health -= damage;
	
	show_debug_message("Enemigo golpeado. Vida restante: " + string(health));

    // Puedes también destruir el hitbox después de impactar
    instance_destroy(obj_hitbox);

    // Verificar si el enemigo ha quedado sin vida
    if (health <= 0) {
        // Puedes agregar aquí la lógica para la muerte del enemigo
        instance_destroy();
		show_debug_message("mori verga");

    }
}
