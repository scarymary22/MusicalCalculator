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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
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
        displayField?.text = theButton.titleLabel?.text
        if(lastoperation == "=") {
            displayField?.text = theButton.titleLabel?.text
            lastoperation = (theButton.titleLabel?.text)!
        }
        else {
            displayField?.text = (displayField?.text)! + (theButton.titleLabel?.text)!
        }
    }
}



