//
//  Voleur.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Voleur: Metier {
    init(){
        var list = [Origin]();
        
        
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 7, _adresse: 11, _courage: 7, _Intelligence: 7), _metier:"Voleur", _listOrigin:list);
        
        self.listCompPassive.append("Appel des renforts");
        self.listCompPassive.append("Chouraver");
        self.listCompPassive.append("Déplacement silencieux");
        self.listCompPassive.append("Détection");
        self.listCompPassive.append("Serrurier");
        
        
        self.listCompChoisir.append("Arnaque et carambouille")
        self.listCompChoisir.append("Désamorcer")
        self.listCompChoisir.append("Erudition")
        self.listCompChoisir.append("Escalader")
        self.listCompChoisir.append("Fouiller dans les poubelles")
        self.listCompChoisir.append("Frapper lâchement")
        self.listCompChoisir.append("Méfiance")
        self.listCompChoisir.append("Ressemble à rien")
    }

}
