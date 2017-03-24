//
//  Mage.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Mage: Metier{
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
        
        
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 7, _adresse: 7, _courage: 7, _Intelligence: 7), _metier:"Mage", _listOrigin:list);
        self.listCompPassive.append("Erudition");
        self.listCompPassive.append("Récupération");
        self.listCompPassive.append("Runes bizarres");
    }

}
