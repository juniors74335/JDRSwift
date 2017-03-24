//
//  Ingenieur.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Ingenieur: Metier {
    init(){
        var list = [Origin]();
         
        
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 7, _adresse: 7, _courage: 7, _Intelligence: 7), _metier:"Ingenieur", _listOrigin:list);
        self.listCompPassive.append("Bricolo du dimanche");
        self.listCompPassive.append("Désamorcer");
        self.listCompPassive.append("Forgeron");
        self.listCompPassive.append("Ressemble à rien");
        self.listCompPassive.append("Serrurier");
    }

}
