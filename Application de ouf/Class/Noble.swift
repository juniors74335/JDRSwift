//
//  Noble.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Noble: Metier {
    init(){
        var list = [Origin]();
        
        
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 10, _adresse: 7, _courage: 7, _Intelligence: 9), _metier:"Noble", _listOrigin:list);
        self.listCompPassive.append("Appel des renforts");
        self.listCompPassive.append("Attire les monstres");
        self.listCompPassive.append("Chevaucher");
        self.listCompPassive.append("Erudition");
        self.listCompPassive.append("Pénible");
        
        
        self.listCompChoisir.append("Arnaque et carambouille")
        self.listCompChoisir.append("Chef de groupe")
        self.listCompChoisir.append("Jonglage et danse")
        self.listCompChoisir.append("Méfiance")
        self.listCompChoisir.append("Nager")
        self.listCompChoisir.append("Runes bizarres")
    }

}
