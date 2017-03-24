//
//  DemiOrque.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class DemiOrque: Origin {
    
    init(){
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 10, _courage: 14, _Intelligence: 10), _statMin: Statistique.init(_force: 11, _charisme: 7, _adresse: 7, _courage: 7, _Intelligence: 7), _Origin: "Demi-Orque");
        self.listCompPassive.append("Agoraphobie");
        self.listCompPassive.append("Chercher des noises");
        self.listCompPassive.append("Instinct de survie");
        self.listCompPassive.append("Sentir des pieds");
        self.listCompPassive.append("Tête vide");
        
        
        self.listCompChoisir.append("Armes de bourrin")
        self.listCompChoisir.append("Bourre-pif")
        self.listCompChoisir.append("Escalader")
        self.listCompChoisir.append("Fouiller dans les poubelles")
        self.listCompChoisir.append("Intimider")
        self.listCompChoisir.append("Nager")
        self.listCompChoisir.append("Tirer correctement")
        self.listCompChoisir.append("Truc de mauviette")
    }

}
