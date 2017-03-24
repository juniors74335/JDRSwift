//
//  Nain.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Nain: Origin {
    init(){
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 11, _charisme: 7, _adresse: 7, _courage: 10, _Intelligence: 7), _Origin: "Nain");
        self.listCompPassive.append("Appel du tonneau");
        self.listCompPassive.append("Instinct du trésor");
        self.listCompPassive.append("Pénible");
        self.listCompPassive.append("Radin");
        
        self.listCompChoisir.append("Appel des renforts")
        self.listCompChoisir.append("Arnaque et carambouille")
        self.listCompChoisir.append("Bourre-pif")
        self.listCompChoisir.append("Bricolo du dimanche")
        self.listCompChoisir.append("Chercher des noises")
        self.listCompChoisir.append("Fariboles")
        self.listCompChoisir.append("Forgeron")
        self.listCompChoisir.append("Méfiance")
        self.listCompChoisir.append("Truc de mauviette")


    }

}
