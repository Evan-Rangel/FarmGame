/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(is_dungeon_door)
{
	
	targetRoom = global.nextdungeon;
	targetX = global.target_x;
	targetY = global.target_y;
}

if(is_boss_coll && !global.open_dungeon)
{
	instance_destroy();
}
if(is_dungeon_coll && global.open_dungeon)
{
	instance_destroy();
}
