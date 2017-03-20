//
//  ViewController.swift
//  Swift Fun Button
//
//  Created by Samir Rajpurkar on 3/18/17.
//  Copyright © 2017 sr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    
    @IBAction func buttonPressed(sender: UIButton) {
        let title = sender.titleForState(UIControlState.Normal)!
        let plainText = "\(title) button pressed"
        statusLabel.text = plainText
    }
    
}

