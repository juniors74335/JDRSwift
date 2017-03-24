//
//  DemiElfe.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class DemiElfe: Origin {
    
    init(){
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 9, _adresse: 10, _courage: 7, _Intelligence: 7), _Origin: "Demi-Elfe");
        self.listCompPassive.append("Appel des renforts");
        self.listCompPassive.append("Détection");
        self.listCompPassive.append("Chouraver");
        self.listCompPassive.append("Méfiance");
        
        self.listCompChoisir.append("Bricolo du dimanche")
        self.listCompChoisir.append("Chevaucher")
        self.listCompChoisir.append("Erudition")
        self.listCompChoisir.append("Escalader")
        self.listCompChoisir.append("Fouiller dans les poubelles")
        self.listCompChoisir.append("Mendier et pleurnicher")
        self.listCompChoisir.append("Nager")
        self.listCompChoisir.append("Tirer correctement")


    }

}
