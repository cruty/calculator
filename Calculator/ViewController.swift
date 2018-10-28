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
    
    @IBAction func tap7Button(_ sender: Any) {
        label.text = "7"
    }
    
    @IBAction func tapACbutton(_ sender: Any) {
        label.text = "0"
    }
}
