//
//  Marchand.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Marchand: Metier {
    init(){
        var list = [Origin]();
       
        
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 10, _adresse: 10, _courage: 7, _Intelligence: 11), _metier:"Marchand", _listOrigin:list);
        self.listCompPassive.append("Appel des renforts");
        self.listCompPassive.append("Arnaque et carambouille");
        self.listCompPassive.append("Erudition");
        self.listCompPassive.append("Fariboles");
        self.listCompPassive.append("Méfiance");
    }

}
