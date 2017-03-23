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
        list.append(Humain())
        
        
        super.init(_statMax: Statistique.init(_force: 14, _charisme: 14, _adresse: 14, _courage: 14, _Intelligence: 14), _statMin: Statistique.init(_force: 7, _charisme: 11, _adresse: 7, _courage: 7, _Intelligence: 10), _metier:"Noble", _listOrigin:list);
    }

}
