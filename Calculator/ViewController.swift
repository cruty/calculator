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
    
    var plusButtonSelected: Bool {
        get {
            return plusbutton.isSelected
        }
        set {
            self.plusbutton.isSelected = newValue
            if self.plusbutton.isSelected {
                plusbutton.backgroundColor = .white
            } else {
                plusbutton.backgroundColor = .orange
            }
        }
    }
    
    var minusButtonSelected: Bool {
        get {
            return minusbutton.isSelected
        }
        set {
            self.minusbutton.isSelected = newValue
            if self.minusbutton.isSelected {
                minusbutton.backgroundColor = .white
            } else {
                minusbutton.backgroundColor = .orange
            }
        }
    }
    
    var multipiybuttonSelected: Bool {
        get {
            return muptiybutton.isSelected
        }
        set {
            self.muptiybutton.isSelected = newValue
            if self.muptiybutton.isSelected {
                muptiybutton.backgroundColor = .white
            } else {
                muptiybutton.backgroundColor = .orange
            }
        }
    }
    
    var dividebuttonSelected: Bool {
        get {
            return dividebutton.isSelected
        }
        set {
            self.dividebutton.isSelected = newValue
            if self.dividebutton.isSelected {
                dividebutton.backgroundColor = .white
            } else {
                dividebutton.backgroundColor = .orange
            }
        }
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
        self.multipiybuttonSelected = false
        self.minusButtonSelected = false
        self.plusButtonSelected = false
        self.dividebuttonSelected = false
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
        self.multipiybuttonSelected = false
        self.minusButtonSelected = false
        self.plusButtonSelected = false
        self.dividebuttonSelected = true
    }
    
    @IBAction func multiptleaction(_ sender: Any) {
        self.plusButtonSelected = false
        self.minusButtonSelected = false
        self.dividebuttonSelected = false
        self.multipiybuttonSelected = true
    }
    
    @IBAction func minusaction(_ sender: Any) {
        self.plusButtonSelected = false
        self.minusButtonSelected = true
        self.dividebuttonSelected = false
        self.multipiybuttonSelected = false
  
    }
    
    @IBAction func addaction(_ sender: Any) {
        self.plusButtonSelected = true
        self.minusButtonSelected = false
        self.dividebuttonSelected = false
        self.multipiybuttonSelected = false
    }
    
    @IBAction func equalaction(_ sender: Any) {
//        switch action! {
//        case .plus:
//            label.text = "\(result + Float(label.text!)!)"
//        default:
//            break
//        }
    }
    
    func calculate(a:Float,b:Float,c:operation) -> Float {
        if c == .plus {
            return a + b
        } else if c == .minus{
            return a - b
        } else if c == .multiply {
            return a * b
        } else {
            return a / b
        }
    }

}
    
        

