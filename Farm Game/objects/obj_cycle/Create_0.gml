/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


surf = noone;

momento = 0;


dia_noche = function()
{
	
	momento = sin( get_timer() / 10000000);
	if(surface_exists(surf))
	{
		surface_set_target(surf);
		//Desaparece la luz en el dia
		draw_clear_alpha(#070920, 0);
		
		draw_set_color(#070920);
		draw_set_alpha(min(momento,0.95));
		draw_rectangle(0, 0, room_width, room_height, false);
		
		
		draw_set_alpha(1);
		draw_set_color(-1);
		
		
		//luz
		if(instance_exists(obj_fuego))
		{
			with(obj_fuego)
			{
				gpu_set_blendmode(bm_subtract);
				
				//movimiento aleatorio
				var _rand = random_range(1, 2);
				var _tamano = 50 + _rand;
				
				draw_set_alpha(.8);
				draw_circle(x, y, _tamano, false);
				
				//segunda luz
				draw_set_alpha(.5);
				draw_circle(x, y, _tamano + 10, false);
				
				//tercera luz
				draw_set_alpha(.3);
				draw_circle(x, y, _tamano + 20, false);
				
				draw_set_alpha(1);
				gpu_set_blendmode(bm_normal);
			}
		}
		
		surface_reset_target();
		draw_surface(surf, 0, 0);
	}
	else
	{
		surf = surface_create(room_width, room_height);
	}
}


