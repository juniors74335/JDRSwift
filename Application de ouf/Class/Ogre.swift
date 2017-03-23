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
    }

}
