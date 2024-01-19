/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


// Step Event
// Verificar colisión con el jugador (supongamos que el jugador tiene el nombre de objeto "obj_jugador")
if (place_meeting(x, y, obj_hitbox)) {
    // Reducir la vida del objeto roca al chocar con el jugador
    vida -= 1;
    
    // Verificar si la vida llegó a cero
    if (vida <= 0) {
        // Reproducir la animación de destrucción
        var obj_destruccion = instance_create_layer(x, y, "Instances_jugador", obj_plant_destroy);
        
        // Configurar la alarma para destruir el objeto después de la duración de la animación
        obj_destruccion.vida = 30; // Duración en frames (ajusta según necesites)
        obj_destruccion.alarm[0] = obj_destruccion.vida;
        
        // Destruir el objeto roca
        instance_destroy();
    }
}

