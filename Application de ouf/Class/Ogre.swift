//
//  Ogre.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Ogre: Origin {
    
    init(){
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 10, _adresse: 11, _courage: 14, _Intelligence: 9), _statMin: Statistique.init(_force: 12, _charisme: 7, _adresse: 7, _courage: 7, _Intelligence: 7), _Origin: "Ogre");
        self.listCompPassive.append("Appel du ventre");
        self.listCompPassive.append("Appel du tonneau");
        self.listCompPassive.append("Armes de bourrin");
        self.listCompPassive.append("Instinct de survie");
        self.listCompPassive.append("Intimider");
        self.listCompPassive.append("Sentir des pieds");
        self.listCompPassive.append("Tête vide");
        
        
        self.listCompChoisir.append("Bourre-pif")
        self.listCompChoisir.append("Chercher des noises")
        self.listCompChoisir.append("Fouiller dans les poubelles")
        self.listCompChoisir.append("Langues des monstres")
        self.listCompChoisir.append("Truc de mauviette")
    }

}
