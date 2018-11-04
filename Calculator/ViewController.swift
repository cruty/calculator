//
//  ViewController.swift
//  Calculator
//
//  Created by yeet on 10/21/18.
//  Copyright © 2018 yeet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func tapACbutton(_ sender: Any) {
        label.text = "0"
    }
    @IBAction func tap1Cbutton(_ sender: Any) {
        if label.text == "0" {
            label.text = "1"
        } else {
            label.text = label.text! + "1"
            label.sizeToFit()
        }
    }
    @IBAction func tap2Cbutton(_ sender: Any) {
        label.text = "2"
    }
    @IBAction func tap3Cbutton(_ sender: Any) {
        label.text = "3"
    }
    @IBAction func tap4Cbutton(_ sender: Any) {
        label.text = "4"
    }
    @IBAction func tap5Cbutton(_ sender: Any) {
        label.text = "5"
    }
    @IBAction func tap6Cbutton(_ sender: Any) {
        label.text = "6"
    }
    @IBAction func tap7Button(_ sender: Any) {
        label.text = "7"
    }
    @IBAction func tap8Cbutton(_ sender: Any) {
        label.text = "8"
    }
    @IBAction func tap9Cbutton(_ sender: Any) {
        label.text = "9"
    }
    
        
  
}
