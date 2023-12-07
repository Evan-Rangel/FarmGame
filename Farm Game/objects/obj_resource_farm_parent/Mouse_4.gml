/// @description Insert description here
// You can write your code in this editor



if(point_distance(x,y, Kirby_Player.x,Kirby_Player.y)<30 && estado== PLANT_STATE.COSECHABLE)
{
	estado=PLANT_STATE.IN_UI;
	add_to_inventory(self, 1);
}

