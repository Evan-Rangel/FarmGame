/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


/*
if(Kirby_Player.tutorialDone == false)
{
    room_goto(targetRoomTutorial);
    Kirby_Player.tutorialDone = true;
}

else
{
}
*/
if(!is_boss_coll &&!is_dungeon_coll)
{

Kirby_Player.x = targetX;
Kirby_Player.y = targetY;

room_goto(targetRoom);

}
else
{
	if(is_boss_coll && global.open_boss)
	{
		Kirby_Player.x = targetX;
		Kirby_Player.y = targetY;
		room_goto(targetRoom);
	}
	if(is_dungeon_coll && global.open_dungeon)
	{
		Kirby_Player.x = targetX;
		Kirby_Player.y = targetY;
		room_goto(targetRoom);
	}
}