/// @description Insert description here


tiempo_entre_disparos = max(0, tiempo_entre_disparos - 1);


if (tiempo_entre_disparos == 0) {
	show_debug_message("c");
    var inst_darts = instance_create_layer(obj_spawner_darts_down2.x + 16, obj_spawner_darts_down2.y + 16, "Instances_jugador", obj_down_dart);
    inst_darts.direction = 270; 
	inst_darts.speed = 5; 
    tiempo_entre_disparos = 30; 
}


