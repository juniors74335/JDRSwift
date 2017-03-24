//
//  Barbare.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Barbare: Origin {
    
    init(){
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 12, _charisme: 7, _adresse: 7, _courage: 11, _Intelligence: 7), _Origin: "Barbare");
        self.listCompPassive.append("Ambidextrie");
        self.listCompPassive.append("Chercher des noises");
        self.listCompPassive.append("Sentir des pieds");
        self.listCompPassive.append("Tête vide");
    }

}
