/// @description Insert description here


tiempo_entre_disparos = max(0, tiempo_entre_disparos - 1);


if (tiempo_entre_disparos == 0) {
	show_debug_message("b");
    var inst_darts = instance_create_layer(obj_spawner_darts_right2.x + 16, obj_spawner_darts_right2.y + 16, "Instances_jugador", obj_right_dart);
    inst_darts.direction = 0; 
	inst_darts.speed = 5; 
    tiempo_entre_disparos = 30; 
}


