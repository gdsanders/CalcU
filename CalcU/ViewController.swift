//
//  ViewController.swift
//  CalcU
//
//  Created by G.D. Sanders on 9/23/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayLabel: UILabel!
    
    var displayValue: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Calculater operation IB actions
    
    
    @IBAction func multiplyTapped(sender: UIButton) {
    }
    
    @IBAction func divideTapped(sender: UIButton) {
    }
    
    
    @IBAction func minusTapped(sender: UIButton) {
    }
    
    @IBAction func plusTapped(sender: UIButton) {
    }
    
    
    @IBAction func equalTapped(sender: UIButton) {
    }
    
    @IBAction func plusMinusTapped(sender: UIButton) {
    }
    
    @IBAction func backspaceTapped(sender: UIButton) {
    }
    
    
    
    
    // Calculator numerical IB actions
    
    
    @IBAction func decimalTapped(sender: UIButton) {
        
        if let currentValue = displayValue {
            displayValue = currentValue + "."
        }
        else {
            displayValue = "."
        }
        displayLabel.text = displayValue!
        
    }
    
    
    @IBAction func zeroTapped(sender: UIButton) {
        
        if let currentValue = displayValue {
            displayValue = currentValue + "0"
        }
        else {
            displayValue = "0"
        }
        displayLabel.text = displayValue!

        
    }
    
    @IBAction func oneTapped(sender: UIButton) {
        
        if let currentValue = displayValue {
            displayValue = currentValue + "1"
        }
        else {
            displayValue = "1"
        }
        displayLabel.text = displayValue!

        
    }
    
    
    @IBAction func twoTapped(sender: UIButton) {
        
        if let currentValue = displayValue {
            displayValue = currentValue + "2"
        }
        else {
            displayValue = "2"
        }
        displayLabel.text = displayValue!
        

        
    }
    
    
    @IBAction func threeTapped(sender: UIButton) {
        
        if let currentValue = displayValue {
            displayValue = currentValue + "3"
        }
        else {
            displayValue = "3"
        }
        displayLabel.text = displayValue!
        

        
    }
    
    
    @IBAction func fourTapped(sender: UIButton) {
        
        if let currentValue = displayValue {
            displayValue = currentValue + "4"
        }
        else {
            displayValue = "4"
        }
        displayLabel.text = displayValue!
        

        
    }
    
    
    @IBAction func fiveTapped(sender: UIButton) {
        
    }
    
    
    @IBAction func sixTapped(sender: UIButton) {
        
    }
    
    
    @IBAction func sevenTapped(sender: UIButton) {
        
    }
    
    
    @IBAction func eightTapped(sender: UIButton) {
        
    }
    
    @IBAction func nineTapped(sender: UIButton) {
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    


}

