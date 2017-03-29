//
//  ViewController.swift
//  FC Je Moeder Belde
//
//  Created by ICC Koning on 28/03/2017.
//  Copyright © 2017 Koning. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var FirstBox: UITextField!
    
    @IBOutlet weak var SecondBox: UITextField!
    
    //Measure how many times button 1 is tapped//
    // var tapCount = 0
    
    
    // Oproep gemist button//
    @IBAction func OproepButton(_ sender: AnyObject) {
        
        let addition = true
        
        if addition {
            TheLabel.text = "Zoveel kusjes aan je moeder: \(Double(FirstBox.text!)! + Double(SecondBox.text!)!)"
            
        } else {
            TheLabel.text = "Zoveel kusjes aan je moeder: \(Double(FirstBox.text!)! - Double(SecondBox.text!)!)"
        }
    }
        
        
        
        //Main label//
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            
        }
        
        
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
        


}
