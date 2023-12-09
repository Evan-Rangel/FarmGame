/// @description Insert description here
// You can write your code in this editor


current_health=m_health;
distance_to_player=0;
//sprite_index= idle_anim;
curve_speed= animcurve_get_channel(EnemyVel01,"curve1");
x_dir=0;
y_dir=0;
alarm_time=1;

alarm[0]=alarm_time*game_get_speed(.5);