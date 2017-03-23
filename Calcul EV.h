EV : 
Switch(origine){
	case "Humain" :
		evOrigine = 30;
		break;
	case "Barbare" :
	case "Nain" :
	case "Orque" :
	case "Demi-Orque" :
		evOrigine = 35;
		break;
	case "Haut Elfe" :
	case "Elfe Sylvain" :
	case "Elfe Noir" :
		evOrigine = 25;
		break;
	case "Gobelin" :
		evOrigine = 20;
		break;
	case "Semi-Homme" :
		evOrigine = 25;
		break;
	case "Demi-Elfe" : 
		evOrigine = 28;
		break;
	case "Gnome" : 
		evOrigine = 15;
		break;
	case "Ogre" : 
		evOrigine = 45;
	}
Switch(metier){
	case Guerrier:
		if(origine != "Barbare"){
			evFinal = evOrigine + 5;
		}
		break;
	case Mage : 
		if(origine = "Humain"){
			evFinal = 20;
		}else{
			evFinal = 0.7*evOrigine;
		}
		break;
	case "Paladin" : 
		evFinal = evOrigine + 2;
		break;
	default : 
		EvFinal = evOrigine;
		break;