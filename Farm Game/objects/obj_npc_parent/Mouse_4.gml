/// @description

if(distance_to_object(Kirby_Player)<16)
{
	Kirby_Player.can_walk=false;
	can_move=false;
	speed=0;
	sprite_index=anim_idle;
	create_textbox(npc_name,self);
}
