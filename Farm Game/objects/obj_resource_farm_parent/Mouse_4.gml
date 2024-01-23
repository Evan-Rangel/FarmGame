/// @description Insert description here
// You can write your code in this editor



if(point_distance(x,y, Kirby_Player.x,Kirby_Player.y)<30 && estado== PLANT_STATE.COSECHABLE)
{
	with(hoyo)
	{
		has_water=false;
	}
	estado=PLANT_STATE.VENDER;
	resource_sprite= replace_sprite;
	resource_name=Rename;
	add_to_inventory(self, 1);
}