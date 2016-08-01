//
//  ViewController.swift
//  Cat Years
//
//  Created by 1 5 on 7/31/16.
//  Copyright © 2016 Applife. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var age: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
       let enteredAge = Int(age.text!)
        
        
        if enteredAge != nil {
        let catYears = enteredAge! * 7
        
        resultLabel.text = "Your cat is \(catYears) in cat years."
        } else {
            resultLabel.text = "Please enter your cat's age in the box."
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

