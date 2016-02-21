//
//  ViewController.swift
//  MusicalCalculator
//
//  Created by Mary Dye on 2/6/16.
//  Copyright © 2016 Mary Dye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var displayField: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onePressed(theButton: UIButton) {
        // This is what will happen when the One button is pressed
        print("onePressed")
        displayField?.text = theButton.titleLabel?.text
    }

    @IBAction func twoPressed(theButton: UIButton) {
        // This is what will happen when the two button is pressed
        print("twoPressed")
        displayField?.text = theButton.titleLabel?.text
    }

    @IBAction func plusPressed(theButton: UIButton) {
        // This is what will happen when the plus button is pressed
        print("plusPressed")
        displayField?.text = theButton.titleLabel?.text
    }

}

