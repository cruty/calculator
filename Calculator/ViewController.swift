//
//  ViewController.swift
//  Calculator
//
//  Created by yeet on 10/21/18.
//  Copyright © 2018 yeet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var result: Float = 0.0
    
    var action: operation?
    
    enum operation {
        case plus
        case minus
        case multiply
        case divide
    }
    func caltue(a:Float,b:Float,c:operation) -> Float {
        if plus ==  {
            add 1 and 2
        }
        if mius == {
            muis 1 and 2
        }
        if multpiy == {
            muptipy 1 and 2
        }
        if divide == {
            divide 1 and 2
        }
    }
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
            if label.text == "0" {
                label.text = "2"
            } else {
                label.text = label.text! + "2"
                label.sizeToFit()
            }
    
        }
    
    @IBAction func tap3Cbutton(_ sender: Any) {
        if label.text == "0" {
            label.text = "3"
        } else {
            label.text = label.text! + "3"
            label.sizeToFit()
        }
    }
    
    @IBAction func tap4Cbutton(_ sender: Any) {
        if label.text == "0" {
            label.text = "4"
        } else {
            label.text = label.text! + "4"
            label.sizeToFit()
        }
    }

    @IBAction func tap5Cbutton(_ sender: Any) {
        if label.text == "0" {
            label.text = "5"
        } else {
            label.text = label.text! + "5"
            label.sizeToFit()
        }
    }

    @IBAction func tap6Cbutton(_ sender: Any) {
        if label.text == "0" {
            label.text = "6"
        } else {
            label.text = label.text! + "6"
            label.sizeToFit()
        }
    }

    @IBAction func tap7Button(_ sender: Any) {
        if label.text == "0" {
            label.text = "7"
        } else {
            label.text = label.text! + "7"
            label.sizeToFit()
        }
    }

    @IBAction func tap8Cbutton(_ sender: Any) {
        if label.text == "0" {
            label.text = "8"
        } else {
            label.text = label.text! + "8"
            label.sizeToFit()
        }
    }

    @IBAction func tap9Cbutton(_ sender: Any) {
        if label.text == "0" {
            label.text = "9"
        } else {
            label.text = label.text! + "9"
            label.sizeToFit()
        }
    }
    
    @IBAction func divideAction(_ sender: Any) {
    }
    
    @IBAction func multiptleaction(_ sender: Any) {
    }
    
    @IBAction func minusaction(_ sender: Any) {
    }
    
    @IBAction func addaction(_ sender: Any) {
        action = .plus
        result = result + Float(label.text!)!
        label.text = "0"
    }
    @IBAction func equalaction(_ sender: Any) {
        switch action! {
        case .plus:
            label.text = "\(result + Float(label.text!)!)"
        default:
            break
        }
    }










}
    
        
  

