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
Kirby_Player.x = targetX;
Kirby_Player.y = targetY;

room_goto(targetRoom);
