//
//  BMIViewController.swift
//  PlatePlanner
//
//  Created by Sommaya Haque on 6/24/20.
//  Copyright © 2020 Sommaya Haque. All rights reserved.
//

import UIKit

class BMIViewController: UIViewController {

    @IBOutlet weak var height: UITextField!
    @IBOutlet weak var weight: UITextField!
    @IBOutlet weak var bmiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func button(_ sender: UIButton) {
        var h = Double(height.text!)!
        var w = Double(weight.text!)!
        
      
        var myString = String(format: "%.2f", (703 * (w / (h * h))))
        
        
       // var myString = String(703 * (w / (h * h))) //CHANGE DOUBLE TO STRING
        self.bmiLabel.text = myString
        
        
    }
    
}
