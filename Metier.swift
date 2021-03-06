//
//  Metier.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Metier {
    var statMax:Statistique
    var statMin:Statistique
    var myMetier:String
    var listOriginValid:[Origin]
    var listCompPassive:[String] = []
    var listCompChoisir:[String] = []
    
    init(_statMax:Statistique,_statMin:Statistique, _metier:String, _listOrigin:[Origin]){
        statMax = _statMax;
        statMin = _statMin;
        myMetier = _metier;
        listOriginValid = _listOrigin;
    }
    
    func isOriginMetierNonValid(_jorigin:Origin) -> Bool{
        for origin in listOriginValid{
            if(origin.getNameOrigin() == _jorigin.getNameOrigin()){
                return false;
            }
        }
        return true
    }
    
    func getNameMetier () -> String {
        return self.myMetier;
    }
    
    func isMetierValid(anotherStat:Statistique, _jorigin:Origin) -> Bool{
        var myReturn = true;
        myReturn = myReturn && !statMax.isStatSuperieur(_stat: anotherStat);
        myReturn = myReturn && !statMin.isStatInferieur(_stat:anotherStat);
        myReturn = myReturn && self.isOriginMetierNonValid(_jorigin:_jorigin);
        
        return myReturn
    }
}
