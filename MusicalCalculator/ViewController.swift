//
//  ViewController.swift
//  MusicalCalculator
//
//  Created by Mary Dye on 2/6/16.
//  Copyright © 2016 Mary Dye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // This is the field on the calculator that desplays the numbers.
    @IBOutlet var displayField: UILabel?
    
    // this variable keeps track of the last opertation that was pressed.
    var lastoperation: String = "="
    
    // this variable keeps track of the first number(s) entered.
    var register1: String = ""
    
    // this variable keeps track of the second number(s) entered.
    var register2: String = ""
    
    //
    var numberpressed: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onePressed(theButton: UIButton) {
        // This is what will happen when the one button is pressed
        print("onePressed")
        if(numberpressed) {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = theButton.titleLabel?.text
            numberpressed = true
        }
    }

    @IBAction func twoPressed(theButton: UIButton) {
        // This is what will happen when the two button is pressed
        print("twoPressed")
        if(numberpressed) {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = theButton.titleLabel?.text
            numberpressed = true
        }
    }

    @IBAction func threePressed(theButton: UIButton) {
        // This is what will happen when the three button is pressed
        print("threePressed")
        if(numberpressed) {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = theButton.titleLabel?.text
            numberpressed = true
        }
    }
    
    @IBAction func fourPressed(theButton: UIButton) {
        // This is what will happen when the four button is pressed
        print("fourPressed")
        if(numberpressed) {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = theButton.titleLabel?.text
            numberpressed = true
        }
    }

    @IBAction func fivePressed(theButton: UIButton) {
        // This is what will happen when the five button is pressed
        print("fivePressed")
        if(numberpressed) {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = theButton.titleLabel?.text
            numberpressed = true
        }
    }

    @IBAction func sixPressed(theButton: UIButton) {
        // This is what will happen when the six button is pressed
        print("sixPressed")
        if(numberpressed) {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = theButton.titleLabel?.text
            numberpressed = true
        }
    }
    
    @IBAction func sevenPressed(theButton: UIButton) {
        // This is what will happen when the seven button is pressed
        print("sevenPressed")
        if(numberpressed) {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = theButton.titleLabel?.text
            numberpressed = true
        }
    }
   
    @IBAction func eightPressed(theButton: UIButton) {
        // This is what will happen when the eight button is pressed
        print("eightPressed")
        if(numberpressed) {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = theButton.titleLabel?.text
            numberpressed = true
        }
    }
    
    @IBAction func ninePressed(theButton: UIButton) {
        // This is what will happen when the nine button is pressed
        print("ninePressed")
        if(numberpressed) {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = theButton.titleLabel?.text
            numberpressed = true
        }
    }
    
    @IBAction func zeroPressed(theButton: UIButton) {
        // This is what will happen when the zero button is pressed
        print("zeroPressed")
        if(numberpressed) {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = theButton.titleLabel?.text
            numberpressed = true
        }
    }
    
    @IBAction func decimalPressed(theButton: UIButton) {
        // This is what will happen when the decimal button is pressed
        print("decimalPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func equalPressed(theButton: UIButton) {
        // This is what will happen when the equal button is pressed
        print("equalPressed")
        if (lastoperation == "+") {
            register2 = (displayField?.text)!
            var result: Int = 0
            let firstNumber: Int = Int(register1)!
            let secondNumber: Int = Int(register2)!
            result = firstNumber + secondNumber
            displayField?.text = String(result)
        }
    }
    
    @IBAction func plusPressed(theButton: UIButton) {
        // This is what will happen when the plus button is pressed
        print("plusPressed")
        register1 = (displayField?.text)!
        lastoperation = "+"
        displayField?.text = ""
        numberpressed = false
    }
    
    @IBAction func minusPressed(theButton: UIButton) {
        // This is what will happen when the minus button is pressed
        print("minusPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func multiplyPressed(theButton: UIButton) {
        // This is what will happen when the multiply button is pressed
        print("multiplyPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func dividePressed(theButton: UIButton) {
        // This is what will happen when the divide button is pressed
        print("dividePressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func positive_negativePressed(theButton: UIButton) {
        // This is what will happen when the positive_negative button is pressed
        print("positive_negativePressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func clearPressed(theButton: UIButton) {
        // This is what will happen when the clear button is pressed
        print("clearPressed")
        displayField?.text = "0"
        lastoperation = "="
    }
}



