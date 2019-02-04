//
//  ViewController.swift
//  Calculator App
//
//  Created by Navtesh Dhir on 25/01/19.
//  Copyright © 2019 Navtesh Dhir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var text = "" {
        didSet{
            Screen.text = text
        }
    }
    
    @IBOutlet weak var Screen: UILabel!
    
    
    @IBAction func One(_ sender: UIButton) {
        text = text + "1"
    }
    
    
    @IBAction func two(_ sender: UIButton) {
        text = text + "2"
    }
    
    
    @IBAction func three(_ sender: UIButton) {
        text = text + "3"
    }
    
    
    @IBAction func equalsTo(_ sender: UIButton) {
        text = ""
    }
    
    }




