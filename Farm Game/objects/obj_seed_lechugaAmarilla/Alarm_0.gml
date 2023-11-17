/// @description Insert description here

if (planted) 
{
    // Guarda la posición de la semilla
    var seed_x = x + 16;
    var seed_y = y + 16;
    
    // Destruye la semilla
    instance_destroy();
    
    // Crea un objeto de cultivo en la posición de la semilla
    var inst_cultivo = instance_create_layer(seed_x, seed_y, "Instances_plantas", obj_lechugaAmarilla);
}
