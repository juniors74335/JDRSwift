//
//  Paladin.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Paladin: Metier {
    init(){
        var list = [Origin]();
        list.append(Barbare())
        list.append(Nain())
        list.append(Ogre())
        list.append(Orque())
        list.append(DemiOrque())
        list.append(Gnome())
        list.append(SemieHomme())
        list.append(Gobelin())
        
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 8, _charisme: 10, _adresse: 7, _courage: 11, _Intelligence: 9), _metier:"Paladin", _listOrigin:list);
    }

}
