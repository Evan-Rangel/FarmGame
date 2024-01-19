/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Alarm[0] Event en obj_roca_destroy
if (alarm[0] <= 0) {
    instance_destroy();
} else {
    alarm[0] -= 1;
}


