/// @description Insert description here
// You can write your code in this editor

hoyos=[];

for(i=0;i < size_y;i++)
{
	hoyos[i]=[];
	for(j=0;j<size_x;j++)
	{
		hoyos[i][j]=instance_create_layer(x+j*distance_x,y+i*distance_y,"Instances_Cultivos",hoyo);
		with(hoyos[i][j])
		{
		image_xscale=0.5;
		image_yscale=0.5;
		}
	}
}




