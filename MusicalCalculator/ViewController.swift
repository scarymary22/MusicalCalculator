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
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }

    @IBAction func twoPressed(theButton: UIButton) {
        // This is what will happen when the two button is pressed
        print("twoPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }

    @IBAction func threePressed(theButton: UIButton) {
        // This is what will happen when the three button is pressed
        print("threePressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func fourPressed(theButton: UIButton) {
        // This is what will happen when the four button is pressed
        print("fourPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }

    @IBAction func fivePressed(theButton: UIButton) {
        // This is what will happen when the five button is pressed
        print("fivePressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }

    @IBAction func sixPressed(theButton: UIButton) {
        // This is what will happen when the six button is pressed
        print("sixPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func sevenPressed(theButton: UIButton) {
        // This is what will happen when the seven button is pressed
        print("sevenPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
   
    @IBAction func eightPressed(theButton: UIButton) {
        // This is what will happen when the eight button is pressed
        print("eightPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func ninePressed(theButton: UIButton) {
        // This is what will happen when the nine button is pressed
        print("ninePressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func zeroPressed(theButton: UIButton) {
        // This is what will happen when the zero button is pressed
        print("zeroPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func decimalPressed(theButton: UIButton) {
        // This is what will happen when the decimal button is pressed
        print("decimalPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func equalPressed(theButton: UIButton) {
        // This is what will happen when the equal button is pressed
        print("equalPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
    
    @IBAction func plusPressed(theButton: UIButton) {
        // This is what will happen when the plus button is pressed
        print("plusPressed")
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
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



