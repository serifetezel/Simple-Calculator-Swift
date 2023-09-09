//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by MacbookPro on 11.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var secondField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber = Int(textField.text!){
            if let secondNumber = Int(secondField.text!){
                result = firstNumber + secondNumber
                
                resultLabel.text = String(result)
            }
        }
      
     }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(textField.text!){
            if let secondNumber = Int(secondField.text!){
                result = firstNumber - secondNumber
                
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(textField.text!){
            if let secondNumber = Int(secondField.text!){
                result = firstNumber * secondNumber
                
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(textField.text!){
            if let secondNumber = Int(secondField.text!){
                result = firstNumber / secondNumber
                
                resultLabel.text = String(result)
            }
        }
    }
    
}

