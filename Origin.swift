//
//  Origin.swift
//  Application de ouf
//
//  Created by Developer on 17/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class Origin {
    var statMax:Statistique
    var statMin:Statistique
    var myOrigin:String
    var listCompPassive:[String] = []
    var listCompChoisir:[String] = []
    
    init(_statMax:Statistique,_statMin:Statistique,_Origin:String){
        statMax = _statMax;
        statMin = _statMin;
        myOrigin = _Origin;
    }
    
    
    
    func getNameOrigin () -> String {
        return self.myOrigin;
    }
    
    func isOriginValid(anotherStat:Statistique) -> Bool{
        var myReturn = true;
        myReturn = myReturn && !statMax.isStatSuperieur(_stat: anotherStat);
        myReturn = myReturn && !statMin.isStatInferieur(_stat:anotherStat);
    
        return myReturn
    }
}
