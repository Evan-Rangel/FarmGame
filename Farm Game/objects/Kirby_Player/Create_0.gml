/// @description Jugador

m_health=3;
c_health=m_health;
is_hit=false;
walk_right = false;
can_walk=true;
tutorialDone = false;

sprite_index = Kirby_Walk_Right;
image_speed = 0;
image_index = 0;
//Velocidad
v = 3;

//Espada
sword = false;
//instance_deactivate_object(obj_sword1);

//Pala
shovel = false;
//instance_deactivate_object(obj_shovel1);

//Asada
hoe = false;
//instance_deactivate_object(obj_hoe1);

//Regadera
watercan = false;
//instance_deactivate_object(obj_watercan1);


// Inicializa la variable de estado de la animación de ataque
attack_animation = false;

