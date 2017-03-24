//
//  data.json
//  Application de ouf
//
//  Created by Developer on 24/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import Foundation

class Player {
    
    let name: String
    let sex: String
    let ev: Int
    let ea: Int
    let magPhy: Int
    let magPsy: Int
    let resMag: Int
    let exp: Int
    let destin: Int
    let niveau: Int
    let protection: Int
    let strength: Int
    let intelligence: Int
    let courage: Int
    let charisme: Int
    let dexterity: Int
    let gold: Int
    let origin: String
    let metier: String
    let attack: Int
    let parade: Int
    let comp1: String
    let comp2: String
    let compP: String
    
    init(
        name: String,
        sex: String,
        ev: Int,
        ea: Int,
        magPhy: Int,
        magPsy: Int,
        resMag: Int,
        exp: Int,
        destin: Int,
        niveau: Int,
        protection: Int,
        strength: Int,
        intelligence: Int,
        courage: Int,
        charisme: Int,
        dexterity: Int,
        gold: Int,
        origin: String,
        metier: String,
        attack: Int,
        parade: Int,
        comp1: String,
        comp2: String,
        compP: String
        ){
        self.name = name
    }
    
    func WriteJSON(url:String){
        var dataDictionnary = [String:Any]()
        dataDictionnary = ["name":self.name, "sex":self.sex, "ev":self.ev, "ea":self.ea, "magPhy":self.magPhy, "magPsy":self.magPsy, "resMag":self.resMag, "exp":self.exp, "destin":self.destin, "niveau":self.niveau, "protection":self.protection, "strength":self.strength, "intelligence":self.intelligence, "courage":self.courage, "charisme":self.charisme, "dexterity":self.dexterity, "gold":self.gold, "origin":self.origin, "metier":self.metier, "attack":self.attack, "parade":self.parade, "comp1":self.comp1, "comp2":self.comp2, "compP":self.compP]
        if JSONSerialization.isValidJSONObject(dataDictionnary){
            do{
                let file = name.appending(".json")
                let rowData = try JSONSerialization.data(withJSONObject: dataDictionnary, options: .prettyPrinted)
                if let dir = FileManager().urls(for: .documentDirectory, in: .userDomainMask).first {
                    let path = dir.appendingPathComponent(file)
                    do{
                        try rowData.write(to: path);
                    }
                }
            }catch{
                
            }
        }
    
    }
    
}
