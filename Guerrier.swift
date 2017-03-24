//
//  Guerrier.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Guerrier: Metier {
    
    init(){
        var list = [Origin]();

       
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 11, _charisme: 7, _adresse: 7, _courage: 11, _Intelligence: 7), _metier:"Guerrier", _listOrigin:list);
        
        self.listCompPassive.append("Armes de bourrin");
        self.listCompPassive.append("Bourre-pif");
        
        
        self.listCompChoisir.append("Ambidextrie")
        self.listCompChoisir.append("Chercher des noises")
        self.listCompChoisir.append("Chevaucher")
        self.listCompChoisir.append("Forgeron")
        self.listCompChoisir.append("Intimider")
        self.listCompChoisir.append("Tirer correctement")
        self.listCompChoisir.append("Truc de mauviette")
    }
    
  
}
