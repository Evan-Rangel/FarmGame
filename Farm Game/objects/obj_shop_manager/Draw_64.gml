/// @description Insert description here
// You can write your code in this editor

//draw_self();
if(array_length(holders)<5)
{
	for(i=0;i<array_length(resources_to_sell);i++)
	{
		with(holders[i])
		{
			draw_self();
		}
	}
}
else
{
	for(i=0;i<array_length(holders);i++)
	{
		with(holders[i])
		{
			draw_self();
		}
	}
}


