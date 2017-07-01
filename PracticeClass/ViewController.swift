//
//  ViewController.swift
//  PracticeClass
//
//  Created by Josiah Reyes on 4/20/17.
//  Copyright © 2017 Josiah Reyes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject)     {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            TheLabel.text = "You tapped the button 10 times"
            
        }
    }
    
    
    }
    
