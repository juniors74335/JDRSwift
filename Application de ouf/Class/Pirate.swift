//
//  Pirate.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Pirate: Metier {
    init(){
        var list = [Origin]();
        
        
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 7, _adresse: 10, _courage: 10, _Intelligence: 7), _metier:"Pirate", _listOrigin:list);
        self.listCompPassive.append("Appel des renforts");
        self.listCompPassive.append("Appel du tonneau");
        self.listCompPassive.append("Arnaque et carambouille");
        self.listCompPassive.append("Chouraver");
        self.listCompPassive.append("Escalader");
        self.listCompPassive.append("Nager");
        
        
        self.listCompChoisir.append("Détection")
        self.listCompChoisir.append("Fouiller dans les poubelles")
        self.listCompChoisir.append("Instinct du trésor")
        self.listCompChoisir.append("Méfiance")
        self.listCompChoisir.append("Mendier et pleurnicher")
        self.listCompChoisir.append("Tirer correctement")
    }

}
