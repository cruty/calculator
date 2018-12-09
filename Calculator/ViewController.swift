//
//  ViewController.swift
//  Calculator
//
//  Created by yeet on 10/21/18.
//  Copyright © 2018 yeet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var a: Float = 0.0
    var b: Float = 0.0
    var action: operation?
    
    enum operation {
        case plus
        case minus
        case multiply
        case divide
    }
    
    var plusButtonSelected: Bool {
    
    }
    
    var minusButtonSelected: Bool {

    }
    
    var multipiybuttonSelected: Bool {
    }
    
    var dividebuttonSelected: Bool {
    }
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var plusbutton: UIButton!
    @IBOutlet weak var muptiybutton: UIButton!
    @IBOutlet weak var minusbutton: UIButton!
    @IBOutlet weak var dividebutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.plusbutton.setTitleColor(UIColor.orange, for: .selected)
        self.dividebutton.setTitleColor(UIColor.orange, for: .selected)
        self.muptiybutton.setTitleColor(UIColor.orange, for: .selected)
        self.minusbutton.setTitleColor(UIColor.orange, for: .selected)

        
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

    }
    
    @IBAction func equalaction(_ sender: Any) {
        label.text = "\(calculate(a: self.a, b: Float(self.label.text!)!, c: self.action!))"
    }
    
    func calculate(a:Float,b:Float,c:operation) -> Int {
        if c == .plus {
            return Int(a + b)
        } else if c == .minus{
            return Int(a - b)
        } else if c == .multiply {
            return Int(a * b)
        } else {
            return Int(a / b)
        }
    }
}
    
        

