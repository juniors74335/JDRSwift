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
    
    
    @IBOutlet weak var randomDice: UIButton!
    

    
    
    @IBAction func RollDice(_ sender: UIButton) {
        resultDice1.text = String(Int(arc4random_uniform(UInt32(6)))+7)
        resultDice2.text = String(Int(arc4random_uniform(UInt32(6)))+7)
        resultDice3.text = String(Int(arc4random_uniform(UInt32(6)))+7)
        resultDice4.text = String(Int(arc4random_uniform(UInt32(6)))+7)
        resultDice5.text = String(Int(arc4random_uniform(UInt32(6)))+7)
      
    }	
    


}

