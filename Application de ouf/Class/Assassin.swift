//
//  Assassin.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Assassin: Metier {
    init(){
        var list = [Origin]();
        
        
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 7, _adresse: 13, _courage: 7, _Intelligence: 7), _metier:"Assassin", _listOrigin:list);
    }

}
