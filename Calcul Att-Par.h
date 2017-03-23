Switch(metier){
	case "Assassin" :
		attMetier = 11;
		parMetier = 8;
		break;
	case "Noble" :
		attMetier = 7;
		parMetier = 9;
		break;
	default : 
		attMetier = 8;
		parMetier = 10;
		break;
Switch(origine){
	case "Barbare" :
	case "Orque" :
	case "Ogre" :
		attFinal = attMetier + 1;
		parFinal = parMetier - 1;
		break;
	case "Gnome" : 
		attFinal = attMetier + 2;
		parFinal = parMetier - 2;
		break;
		
	}
