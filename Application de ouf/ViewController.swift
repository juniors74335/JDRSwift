//
//  ViewController.swift
//  Application de ouf
//
//  Created by Developer on 02/03/2017.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var resultDice1: UILabel!
    @IBOutlet weak var resultDice2: UILabel!
    @IBOutlet weak var resultDice3: UILabel!
    @IBOutlet weak var resultDice4: UILabel!
    @IBOutlet weak var resultDice5: UILabel!
    
    @IBOutlet weak var fieldStrenght: UITextField!
    @IBOutlet weak var fieldIntel: UITextField!
    @IBOutlet weak var fieldCourage: UITextField!
    @IBOutlet weak var fieldCharism: UITextField!
    @IBOutlet weak var fieldDexterity: UITextField!
    
    @IBOutlet weak var randomDice: UIButton!
    
    
    
    let alertView = UIAlertView(title: "CHEATER", message: "ARRETE DE CHEATER", delegate: self, cancelButtonTitle: "ok")
    
    @IBAction func RollDice(_ sender: UIButton) {
        resultDice1.text = String(Int(arc4random_uniform(UInt32(6)))+7)
        resultDice2.text = String(Int(arc4random_uniform(UInt32(6)))+7)
        resultDice3.text = String(Int(arc4random_uniform(UInt32(6)))+7)
        resultDice4.text = String(Int(arc4random_uniform(UInt32(6)))+7)
        resultDice5.text = String(Int(arc4random_uniform(UInt32(6)))+7)
      
        randomDice.isEnabled = false
    }
    
    @IBAction func CheckStrenght(_ sender: UITextField ) {
        if (fieldStrenght.text != resultDice1.text && fieldStrenght.text != resultDice2.text && fieldStrenght.text != resultDice3.text && fieldStrenght.text != resultDice4.text && fieldStrenght.text != resultDice5.text && fieldStrenght.text != "")
        {
            
            alertView.show()
            
            fieldStrenght.text = ""
        }
    }
    
    @IBAction func CheckIntel(_ sender: UITextField ) {
        if (fieldIntel.text != resultDice1.text && fieldIntel.text != resultDice2.text && fieldIntel.text != resultDice3.text && fieldIntel.text != resultDice4.text && fieldIntel.text != resultDice5.text && fieldIntel.text != "")
        {
            
            alertView.show()
            
            fieldIntel.text = ""
        }
    }

    @IBAction func CheckCourage(_ sender: UITextField ) {
        if (fieldCourage.text != resultDice1.text && fieldCourage.text != resultDice2.text && fieldCourage.text != resultDice3.text && fieldCourage.text != resultDice4.text && fieldCourage.text != resultDice5.text && fieldCourage.text != "")
        {
            
            alertView.show()
            
            fieldCourage.text = ""
        }
    }

    @IBAction func CheckCharism(_ sender: UITextField ) {
        if (fieldCharism.text != resultDice1.text && fieldCharism.text != resultDice2.text && fieldCharism.text != resultDice3.text && fieldCharism.text != resultDice4.text && fieldCharism.text != resultDice5.text && fieldCharism.text != "")
        {
            
            alertView.show()
            
            fieldCharism.text = ""
        }
    }
    
    @IBAction func CheckDexterity(_ sender: UITextField ) {
        if (fieldDexterity.text != resultDice1.text && fieldDexterity.text != resultDice2.text && fieldDexterity.text != resultDice3.text && fieldDexterity.text != resultDice4.text && fieldDexterity.text != resultDice5.text && fieldDexterity.text != "")
        {
            
            alertView.show()
            
            fieldDexterity.text = ""
        }
    }
    @IBAction func CheckSumStat(_ sender: UIButton) {
        let sumOfStats = Int(resultDice1.text!)! + Int(resultDice2.text!)! + Int(resultDice3.text!)! + Int(resultDice4.text!)! + Int(resultDice5.text!)!
        
        let sumOfField = Int(fieldStrenght.text!)! + Int(fieldIntel.text!)! + Int(fieldCourage.text!)! + Int(fieldCharism.text!)! + Int(fieldDexterity.text!)!

        if(sumOfStats != sumOfField)
        {
            alertView.show()
        } else {
            performSegue(withIdentifier: "Saved",sender: nil)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let tets = segue.destination as! PickerViewController
        
        tets.myStat = Statistique(_force: Int(fieldStrenght.text!)!, _charisme: Int(fieldCharism.text!)!, _adresse: Int(fieldDexterity.text!)!, _courage: Int(fieldCourage.text!)!, _Intelligence: Int(fieldIntel.text!)!)
    }
}

