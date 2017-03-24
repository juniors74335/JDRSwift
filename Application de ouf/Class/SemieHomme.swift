//
//  SemieHomme.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class SemieHomme: Origin {
    
    init(){
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 9, _charisme: 7, _adresse: 7, _courage: 11, _Intelligence: 9), _Origin: "Semie-Homme");
        self.listCompPassive.append("Appel du tonneau");
        self.listCompPassive.append("Attire les monstres");
        self.listCompPassive.append("Cuistot");
        self.listCompPassive.append("Instinct de survie");
        self.listCompPassive.append("Ressemble à rien");
        
        
        self.listCompChoisir.append("Appel des renforts")
        self.listCompChoisir.append("Chouraver")
        self.listCompChoisir.append("Erudition")
        self.listCompChoisir.append("Fariboles")
        self.listCompChoisir.append("Fouiller dans les poubelles")
        self.listCompChoisir.append("Frapper lâchement")
        self.listCompChoisir.append("Instinct du trésor")
        self.listCompChoisir.append("Mendier et pleurnicher")
        self.listCompChoisir.append("Tirer correctement(restriction sur les armes)")
    }

}
