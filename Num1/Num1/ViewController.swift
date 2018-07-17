//
//  ViewController.swift
//  Num1
//
//  Created by Rimma Gazizullina on 16.07.2018.
//  Copyright © 2018 Rimma Gazizullina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var resultCounter = 0 {
        didSet {
            result.text = "Result: \(resultCounter)"
        }
    }
    
    @IBAction func plusOne(_ sender: UIButton) {
        resultCounter += 1
    }
    
    @IBAction func minusOne(_ sender: UIButton) {
        resultCounter -= 1
    }
    
    
    @IBAction func makeZero(_ sender: UIButton) {
        resultCounter = 0
    }
    

    @IBOutlet weak var result: UILabel!
    
    
}

