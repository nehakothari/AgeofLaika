//
//  ViewController.swift
//  AgeofLaika
//
//  Created by Neha Kothari on 9/27/14.
//  Copyright (c) 2014 Cactus Garden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterHumanYearsTextField: UITextField!
    @IBOutlet weak var convertedYearsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func converttoDogYearsButtonPressed(sender: UIButton) {
        convertedYearsLabel.hidden = false
        enterHumanYearsTextField.resignFirstResponder()
        let convertedYearsDouble = Double((enterHumanYearsTextField.text as NSString).doubleValue) * 7
        convertedYearsLabel.text = "\(enterHumanYearsTextField.text) human years equals \(convertedYearsDouble) dog years"
        convertedYearsLabel.textColor = UIColor.blueColor()
        
    }

}

