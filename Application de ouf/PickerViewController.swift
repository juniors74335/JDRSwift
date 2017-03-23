//
//  PickerViewController.swift
//  Application de ouf
//
//  Created by Developer on 23/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class PickerViewController: UIViewController {

    @IBOutlet weak var ListeMetier: UIPickerView!
    	
    @IBOutlet weak var ListeOrigin: UIPickerView!
    
    var listAllOrigin:[Origin]
    
    var pickerData: [String]
    
    var myStat: Statistique
    
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
                pickerData.append(myOrigin.getNameOrigin())
            }
        }
        
        
        
        // Do any additional setup after loading the view.
    }

    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String! {
        return pickerData[row]
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
