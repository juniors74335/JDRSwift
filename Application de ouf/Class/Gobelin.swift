//
//  Gobelin.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Gobelin: Origin {

    init(){
        super.init(_statMax: Statistique.init(_force: 9, _charisme: 8, _adresse: 14, _courage: 10, _Intelligence: 10), _statMin: Statistique.init(_force: 7, _charisme: 7, _adresse: 7, _courage: 7, _Intelligence: 7), _Origin: "Gobelin");
        self.listCompPassive.append("Agoraphobie");
        self.listCompPassive.append("Appel des renforts");
        self.listCompPassive.append("Appel du sauvage");
        self.listCompPassive.append("Attire les monstres");
        self.listCompPassive.append("Instinct de survie");
        self.listCompPassive.append("Instinct du trésor");
        self.listCompPassive.append("Sentir des pieds");
        self.listCompPassive.append("Tête vide");
        
        
        self.listCompChoisir.append("Bricolo du dimanche")
        self.listCompChoisir.append("Désamorcer")
        self.listCompChoisir.append("Escalader")
        self.listCompChoisir.append("Forgeron")
        
    }
    
}
