/// @description
player_is_close=false;
can_move=false;
patrol_points=[];
idx=0;
can_move=false;

if(!npc_static){
for(i=0;i<total_patrol_points;i++)
{
	patrol_points[i]=instance_find(patrol_asset,i);
}

alarm[0]=wait_time*game_get_speed(gamespeed_fps);

}