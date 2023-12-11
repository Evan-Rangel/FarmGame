/// @description Manager de la toolbar


index = 0;
holders=[];
switch(room_get_name(room))
{
	case "Dungeon":
		global.holder_pos_inv=311;
		global.holder_pos_toolbar=680;
	break;
}


get_inventory_holders();
alarm[0]=1;
