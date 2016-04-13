//
//  ViewController.swift
//  MusicalCalculator
//
//  Created by Mary Dye on 2/6/16.
//  Copyright © 2016 Mary Dye. All rights reserved.
//

//Import library that provides ui components
import UIKit

//Import library that provides sounds
import AVFoundation

class ViewController: UIViewController {
    
    // This is the field on the calculator that desplays the numbers.
    @IBOutlet var displayField: UILabel?
    
    // this variable keeps track of the last opertation that was pressed.
    var lastoperation: String = "="
    
    // this variable keeps track of the first number(s) entered.
    var register1: String = ""
    
    // this variable keeps track of the second number(s) entered.
    var register2: String = ""
    
    //variable to store whether a number button was pressed last
    var numberpressed: Bool = false
    
    //Variables to store sounds
    var AFlatLow : AVAudioPlayer?
    var BFlatLow : AVAudioPlayer?
    var CLow : AVAudioPlayer?
    var DFlatLow : AVAudioPlayer?
    var EFlatLow : AVAudioPlayer?
    var FLow : AVAudioPlayer?
    var GFlatLow : AVAudioPlayer?
    var AFlatMid : AVAudioPlayer?
    var BFlatHigh : AVAudioPlayer?
    var CHigh : AVAudioPlayer?
    
    //Function to set up sound files
    func setupSoundFile(fileName: NSString, fileType: NSString) -> AVAudioPlayer? {
        //tell program where the sound file is
        let path = NSBundle.mainBundle().pathForResource(fileName as String, ofType: fileType as String)
        let url = NSURL.fileURLWithPath(path!)
        
        //set up audio variable
        var audioPlayer:AVAudioPlayer?
        
        //initialize the audio variable
        do {
            try audioPlayer = AVAudioPlayer(contentsOfURL: url)
        } catch {
            print("failed to load sound")
        }
        
        return audioPlayer
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("setting up notes")
        //Setup all sound files
        self.AFlatLow = self.setupSoundFile("AflatLow", fileType:"m4a")
        print("Done setting up aflat low")
        self.BFlatLow = self.setupSoundFile("BflatLow", fileType:"m4a")
        print("Done setting up bflat low")
        self.CLow = self.setupSoundFile("CnatLow", fileType:"m4a")
        print("Done setting up cnatlow")
        self.DFlatLow = self.setupSoundFile("DflatLow", fileType:"m4a")
        print("Done setting up dflatlow")
        self.EFlatLow = self.setupSoundFile("EflatLow", fileType:"m4a")
        print("Done setting up eflatlow")
        self.FLow = self.setupSoundFile("FnatLow", fileType:"m4a")
        print("Done setting up fnatlow")
        self.GFlatLow = self.setupSoundFile("GnatLow", fileType:"m4a")
        print("Done setting up gflatlow")
        self.AFlatMid = self.setupSoundFile("AflatMid1", fileType:"m4a")
        print("Done setting up aflatmid")
        self.BFlatHigh = self.setupSoundFile("BflatUp", fileType:"m4a")
        print("Done setting up bflatup")
        self.CHigh = self.setupSoundFile("CnatUp", fileType:"m4a")
        print("Done setting up cnatup")
        print("Done setting up all notes")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onePressed(theButton: UIButton) {
        // This is what will happen when the one button is pressed
        print("onePressed")
        AFlatLow?.play()
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
        BFlatLow?.play()
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
        CLow?.play()
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
        DFlatLow?.play()
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
        EFlatLow?.play()
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
        FLow?.play()
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
        GFlatLow?.play()
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
        AFlatMid?.play()
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
        BFlatHigh?.play()
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
        CHigh?.play()
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
        
        if (lastoperation == "-") {
            register2 = (displayField?.text)!
            var result: Int = 0
            let firstNumber: Int = Int(register1)!
            let secondNumber: Int = Int(register2)!
            result = firstNumber - secondNumber
            displayField?.text = String(result)
        }
        
        if (lastoperation == "*") {
            register2 = (displayField?.text)!
            var result: Int = 0
            let firstNumber: Int = Int(register1)!
            let secondNumber: Int = Int(register2)!
            result = firstNumber * secondNumber
            displayField?.text = String(result)
        }
        
        if (lastoperation == "/") {
            register2 = (displayField?.text)!
            var result: Int = 0
            let firstNumber: Int = Int(register1)!
            let secondNumber: Int = Int(register2)!
            result = firstNumber / secondNumber
            displayField?.text = String(result)
        }
        
        numberpressed = false
    }
    
    @IBAction func plusPressed(theButton: UIButton) {
        // This is what will happen when the plus button is pressed
        print("plusPressed")
        register1 = (displayField?.text)!
        lastoperation = "+"
        displayField?.text = "0"
        numberpressed = false
    }
    
    @IBAction func minusPressed(theButton: UIButton) {
        // This is what will happen when the minus button is pressed
        print("minusPressed")
        register1 = (displayField?.text)!
        lastoperation = "-"
        displayField?.text = "0"
        numberpressed = false
    }
    
    @IBAction func multiplyPressed(theButton: UIButton) {
        // This is what will happen when the multiply button is pressed
        print("multiplyPressed")
        register1 = (displayField?.text)!
        lastoperation = "*"
        displayField?.text = "0"
        numberpressed = false
    }
    
    @IBAction func dividePressed(theButton: UIButton) {
        // This is what will happen when the divide button is pressed
        print("dividePressed")
        register1 = (displayField?.text)!
        lastoperation = "/"
        displayField?.text = "0"
        numberpressed = false
    }
    
    @IBAction func positive_negativePressed(theButton: UIButton) {
        // This is what will happen when the positive_negative button is pressed
        print("positive_negativePressed")
        var tempText: String = (displayField?.text)!
        let firstChar = tempText[tempText.startIndex]
        if (firstChar == "-") {
            _ = tempText.removeAtIndex(tempText.startIndex)
            displayField?.text = tempText
        } else {
            displayField?.text = "-" + tempText
        }
    }
    
    @IBAction func clearPressed(theButton: UIButton) {
        // This is what will happen when the clear button is pressed
        print("clearPressed")
        displayField?.text = "0"
        lastoperation = "="
        numberpressed = false
    }
}



