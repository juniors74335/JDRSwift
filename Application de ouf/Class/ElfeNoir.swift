//
//  ElfeNoir.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class ElfeNoir: Origin {
    
    init(){
        super.init(_statMax: Statistique.init(_force: 12, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 7, _adresse: 12, _courage: 7, _Intelligence: 11), _Origin: "Elfe Noir");
        self.listCompPassive.append("Agoraphobie");
        self.listCompPassive.append("Déplacement");
        self.listCompPassive.append("Silencieux");
        self.listCompPassive.append("Détection");
        self.listCompPassive.append("Tirer correctement");
        
        self.listCompChoisir.append("Ambidextrie")
        self.listCompChoisir.append("Chouraver")
        self.listCompChoisir.append("Erudition")
        self.listCompChoisir.append("Escalader")
        self.listCompChoisir.append("Forgeron")
        self.listCompChoisir.append("Frapper lâchement")
        self.listCompChoisir.append("Méfiance")
        self.listCompChoisir.append("Pister")
        self.listCompChoisir.append("Runes bizarres")


    }

}
