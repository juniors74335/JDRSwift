//
//  Orque.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Orque: Origin {
    
    init(){
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 10, _Intelligence: 8), _statMin: Statistique.init(_force: 11, _charisme: 7, _adresse: 7, _courage: 7, _Intelligence: 7), _Origin: "Orque");
        self.listCompPassive.append("Agoraphobie");
        self.listCompPassive.append("Appel du sauvage");
        self.listCompPassive.append("Appel du tonneau");
        self.listCompPassive.append("Bourre-pif");
        self.listCompPassive.append("Instinct de survie");
        self.listCompPassive.append("Sentir des pieds");
        self.listCompPassive.append("Tête vide");
    }

}
