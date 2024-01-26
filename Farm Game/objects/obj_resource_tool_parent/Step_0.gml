/// @description Insert description here
// You can write your code in this editor







// Inherit the parent event
event_inherited();

if (instance_exists(Kirby_Player) && on_select)
{
	image_xscale=0.6;
	image_yscale=0.6;
	depth = Kirby_Player.depth+1;

	
	switch(Kirby_Player.direction)
	{
	    case 0: x = Kirby_Player.x + 14;
				y = Kirby_Player.y;
				image_xscale=0.6; break;
	    case 45:
	    case 90: y = Kirby_Player.y - 14;
				 x = Kirby_Player.x;
				 image_xscale=-0.6;   break;
	    case 135:
	    case 180: x = Kirby_Player.x - 14;
				  y = Kirby_Player.y;
				  image_xscale=-0.6; break;
	    case 225:
	    case 270: y = Kirby_Player.y + 14;
				  x = Kirby_Player.x;depth = Kirby_Player.depth-1;
				  if(on_interact)
				  image_yscale=-0.6;
				  break;
	    case 315: 
	}
	
}

