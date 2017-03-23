//
//  Gobelin.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Gobelin: Origin {

    init(){
        super.init(_statMax: Statistique.init(_force: 9, _charisme: 8, _adresse: 14, _courage: 10, _Intelligence: 10), _statMin: Statistique.init(_force: 7, _charisme: 7, _adresse: 7, _courage: 7, _Intelligence: 7), _Origin: "Gobelin");
    }
    
}
