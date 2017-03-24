//
//  Pretre.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Pretre: Metier {
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
        
        
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 11, _adresse: 7, _courage: 7, _Intelligence: 7), _metier:"Pretre", _listOrigin:list);
        self.listCompPassive.append("Erudition");
        self.listCompPassive.append("Méfiance");
        self.listCompPassive.append("Récupération");
        
        
        self.listCompChoisir.append("Arnaque et carambouille")
        self.listCompChoisir.append("Chevaucher")
        self.listCompChoisir.append("Cuistot")
        self.listCompChoisir.append("Fariboles")
        self.listCompChoisir.append("Premier soins")
        self.listCompChoisir.append("Rabin")
        self.listCompChoisir.append("Runes bizarres")
    }

}
