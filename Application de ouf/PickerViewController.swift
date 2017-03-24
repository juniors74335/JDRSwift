//
//  PickerViewController.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class PickerViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    


    @IBOutlet weak var ListeMetier: UIPickerView!
    	
    @IBOutlet weak var ListeOrigin: UIPickerView!
    
    var listAllOrigin:[Origin]!
    
    var listAllMetier:[Metier]!
    
    var originChoosen:Origin!
    
    var originPickerData: [String] = []
    
    var metierPickerData: [String] = []
    
    var myStat: Statistique!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        listAllOrigin = [Origin]();
        listAllOrigin.append(Orque())
        listAllOrigin.append(DemiOrque())
        listAllOrigin.append(Gnome())
        listAllOrigin.append(Humain())
        listAllOrigin.append(Barbare())
        listAllOrigin.append(Nain())
        listAllOrigin.append(HautElfe())
        listAllOrigin.append(DemiElfe())
        listAllOrigin.append(ElfeSylvain())
        listAllOrigin.append(ElfeNoir())
        listAllOrigin.append(Gobelin())
        listAllOrigin.append(Ogre())
        listAllOrigin.append(SemieHomme())
        
        for myOrigin:Origin in listAllOrigin {
            if(myOrigin.isOriginValid(anotherStat: myStat)){
                originPickerData.append(myOrigin.getNameOrigin())
            }
        }
        
        /*self.ListeOrigin.dataSource = self
        self.ListeOrigin.delegate = self
        self.ListeMetier.dataSource = self
        self.ListeMetier.delegate = self*/
        
        
        // Do any additional setup after loading the view.
    }

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1

    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if(pickerView == ListeOrigin){
            return originPickerData.count
        }
        if(pickerView == ListeMetier){
            return metierPickerData.count
        }
        return 0;
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if(pickerView == ListeOrigin){
            return originPickerData[row]
        }
        if(pickerView == ListeMetier){
            return metierPickerData[row]
        }
        return "";
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        // This method is triggered whenever the user makes a change to the picker selection.
        // The parameter named row and component represents what was selected.
        if(pickerView == ListeOrigin){
            for myOrigin in listAllOrigin {
                if (myOrigin.getNameOrigin() == originPickerData[row]) {
                    originChoosen = myOrigin
                }
            }
            
            listAllMetier = [Metier]();
            listAllMetier.append(Guerrier())
            listAllMetier.append(Mage())
            listAllMetier.append(Pretre())
            listAllMetier.append(Paladin())
            listAllMetier.append(Noble())
            listAllMetier.append(Ingenieur())
            listAllMetier.append(Marchand())
            listAllMetier.append(Menestrel())
            listAllMetier.append(Ranger())
            listAllMetier.append(Assassin())
            listAllMetier.append(Voleur())
            
            metierPickerData = [String]()
            
            for myMetier:Metier in listAllMetier {
                if(myMetier.isMetierValid(anotherStat: myStat, _jorigin: originChoosen)){
                    metierPickerData.append(myMetier.getNameMetier())
                }
            }
            ListeMetier.reloadAllComponents()
        }
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
