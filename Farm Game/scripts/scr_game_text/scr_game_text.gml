/// @param text_id
function scr_game_text(_text_id) //Esta funcion tomara el nombre id del objeto para saber que texto mostrar. Aqui se guardaran todos los textos del juego.
{
	
	switch(_text_id) //Este switch decidira cual texto mostrar dependiendo con que personaje se esta hablando.
	{
		case "Npc01":
			scr_text("Sabias que puedes vender tus cultivos en el cesto a lado de tu casa?");
		break;
		case "Npc02":
			scr_text("En la dungeon hay enemigos poderosos.");
		break;
		case "Npc03":
			scr_text("Aunque que venza al Jefe de la mazmorra se la chupo.");
		break;
		case "Npc04":
			scr_text("No se");
		break;
		case "Arturo":
			scr_text("Bienvenido, Que vas a comprar?","Arturo-Normal");
			scr_text("Ya no barres?","ProneBodoque-Normal");
			scr_text("Jodete", "Arturo-Incomodo");
			scr_text("Tu mama","ProneBodoque-Enojado");
			scr_text("Tu mama","Arturo-Loco");


		break;
		//---Evan---// //---id: 1---//
		case "Evan":
			scr_text("Hola wee, soy Evan, solo queria recordarte que estas pendejo jijijijijij", "Evan-Normal");
				scr_text_float(14, 17);
				//scr_text_shake(14, 17);
				scr_text_color(14, 17, c_red,  c_red,  c_red,  c_red); 
			scr_text("sos la hostia.", "Evan-Normal");
			scr_text("tu codigo esta de la verga :v", "Evan-Normal");		
			scr_text("Quieres ayuda?", "Evan-Normal");	
				scr_option("Si pofavoo", "Evan - si");
				scr_option("No sho puedo boludo", "Evan - no");

		break;
			case "Evan - si":
				scr_text("ven deja te explico joto", "Evan-Normal");
			break;
			case "Evan - no":
				scr_text("va, pero arregla tu mamada", "Evan-Normal");	
			break;
		//----------//
		
		//---Gefe---// //---id: 2---//
		case "Gefeyafa":
			scr_text("...", "Gefeyafa-Normal");
			scr_text("Quiero pepsi....", "Gefeyafa-Normal");
			scr_text("Hola humano...");
			scr_text("Quiero tanto una Pepsi que ya escucho chingaderas.", "Gefeyafa-Incomodo");
			scr_text("No estas escuchando nada humano, soy real, solo no tengo un cuerpo fisico.");
			scr_text("Si eres dios largate de aqui cabron, me tienes hasta la verga con la suerte que me das.", "Gefeyafa-Enojado");
			scr_text("ok :(.");
			//Kirby_Player.can_walk=true;

		break;
		//----------//
		
		//---Campesina---// //---id: 3---//
		case "Lucy":
			scr_text("HOLAAAAA!!!, eres nuevo por aqui?", "Campesina-Normal", -1);
			scr_text("Ayy no una morra bien ruidosa.", "ProneBodoque-Normal");
			scr_text("No te entendi como te llamas?!!", "Campesina-Normal", -1);
			scr_text("...Bodoque...", "ProneBodoque-Normal");
				scr_text_color(3, 10, c_red,  c_red,  c_red,  c_red); 
			scr_text("Que..nombre tan raro pero esta bien. Mucho gusto me llam...", "Campesina-Normal", -1);
			scr_text("Si si, oye campesina sabes donde esta la residencia Prones?", "ProneBodoque-Normal");
			scr_text("Lucy...Me llamo Lucy.", "Campesina-Incomoda", -1);
				scr_text_shake(0, 3);  scr_text_shake(16, 20);
				scr_text_color(0, 3, c_olive,  c_olive,  c_olive,  c_olive);  scr_text_color(16, 19, c_olive,  c_olive,  c_olive,  c_olive); 
			scr_text("Pero si, si se donde esta la residencia Prones, esta despues del lago, sigueme.", "Campesina-Normal", -1);
			scr_text("Que hueva, caminar mas, pero va, te sigo.", "ProneBodoque-Normal");
			scr_text("(Sigues a la morra castrosa)");
			//Kirby_Player.can_walk=true;
		//----------//
	}

}