//
//  ElfeSylvain.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class ElfeSylvain: Origin {
    
    init(){
        super.init(_statMax: Statistique.init(_force: 11, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 11, _adresse: 9, _courage: 7, _Intelligence: 7), _Origin: "Elfe Sylvain");
        self.listCompPassive.append("Chevaucher");
        self.listCompPassive.append("Naïveté touchante");
        self.listCompPassive.append("Premiers soins");
        self.listCompPassive.append("Tirer correctement");
        self.listCompPassive.append("Tomber dans les pièges");
        
    }

}
