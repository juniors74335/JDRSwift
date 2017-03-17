//
//  Statistique.swift
//  Application de ouf
//
//  Created by Developer on 17/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Statistique {
    var force,charisme,adresse,courage,intelligence: Int
    
    
    
    init(_force:Int,_charisme:Int,_adresse:Int,_courage:Int,_Intelligence:Int) {
        self.force = _force;
        self.charisme = _charisme;
        self.adresse = _adresse;
        self.courage = _courage;
        self.intelligence = _Intelligence;
    }
    
    func isStatSuperieur(_stat:Statistique) ->Bool{
        if (_stat.force > self.force || _stat.charisme > self.charisme || _stat.adresse > self.adresse || _stat.courage > self.courage||_stat.intelligence > self.intelligence) {
            return true;
        }
        return false;
    }
    
    func isStatInferieur(_stat:Statistique) ->Bool{
        if (_stat.force < self.force || _stat.charisme < self.charisme || _stat.adresse < self.adresse || _stat.courage < self.courage||_stat.intelligence < self.intelligence) {
            return true;
        }
        return false;
    }

}
