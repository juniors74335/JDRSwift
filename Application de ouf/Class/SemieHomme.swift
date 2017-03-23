//
//  SemieHomme.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class SemieHomme: Origin {
    
    init(){
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 9, _charisme: 7, _adresse: 7, _courage: 11, _Intelligence: 9), _Origin: "Semie-Homme");
    }

}
