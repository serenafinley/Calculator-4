//
//  ViewController.swift
//  Calculator 4
//
//  Created by Serena Finley on 8/30/19.
//  Copyright © 2019 Serena Finley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var solutionBox: UILabel!
    
    @IBAction func addButtonPressed(_ sender: Any) {
        let firstText = Int(firstTextField.text!)
        let secondText = Int(secondTextField.text!)
        let solutionVariable = firstText! + secondText!
        solutionBox.text = String(solutionVariable)
    }
    
    @IBAction func subtractButtonPressed(_ sender: Any) {
        let firstText = Int(firstTextField.text!)
        let secondText = Int(secondTextField.text!)
        let solutionVariable = firstText! - secondText!
        solutionBox.text = String(solutionVariable)
    }
    
    @IBAction func divideButtonPressed(_ sender: Any) {
        let firstText = Int(firstTextField.text!)
        let secondText = Int(secondTextField.text!)
        let solutionVariable = firstText! / secondText!
        solutionBox.text = String(solutionVariable)    }
    
    @IBAction func multiplyButtonPressed(_ sender: Any) {
        let firstText = Int(firstTextField.text!)
        let secondText = Int(secondTextField.text!)
        let solutionVariable = firstText! * secondText!
        solutionBox.text = String(solutionVariable)
    }

}





