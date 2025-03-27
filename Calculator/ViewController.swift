//
//  ViewController.swift
//  Calculator
//
//  Created by Punhan Shahmurov on 03.03.25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var reader2: UITextField!
    @IBOutlet weak var reader1: UITextField!
    @IBOutlet weak var result: UILabel!
    
    var resultTest: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        result.text = "Cavab"
    }

    @IBAction func addition(_ sender: Any) {
        
        if let firstNumber = Int(reader1.text!), let secondNumber = Int(reader2.text!){
            
            resultTest = firstNumber + secondNumber
            result.text = String(resultTest)
        }else{
            result.text = "Rəqəm daxil edin"
            reader1.text = ""
            reader2.text = ""
        }
       
    }
     
    @IBAction func subtraction(_ sender: Any) {
        if let firstNumber = Int(reader1.text!), let secondNumber = Int(reader2.text!) {
            
            resultTest = firstNumber - secondNumber
            result.text = String(resultTest)
        }else{
            result.text = "Rəqəm daxil edin"
            reader1.text = ""
            reader2.text = ""
        }
    }
    @IBAction func multiple(_ sender: Any) {
        if let firstNumber = Int(reader1.text!), let secondNumber = Int(reader2.text!) {
            
            resultTest = firstNumber * secondNumber
            result.text = String(resultTest)
        }else{
            result.text = "Rəqəm daxil edin"
            reader1.text = ""
            reader2.text = ""
        }
    }
    @IBAction func division(_ sender: Any) {
        if let firstNumber = Int(reader1.text!), let secondNumber = Int(reader2.text!) {
            
            resultTest = firstNumber / secondNumber
            result.text = String(resultTest)
        }else{
            result.text = "Rəqəm daxil edin"
            reader1.text = ""
            reader2.text = ""
        }
    }
}

