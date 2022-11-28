//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let softTime = 5
    let mediumTime = 7
    let hardTime = 12

    @IBAction func eggPressed(_ sender: UIButton) {
        let hardness = sender.currentTitle
        
        var time = 0
        
        if hardness == "Soft"
        {
            time = softTime
        }
        else if hardness == "Medium" {
            time = mediumTime
        }
        else {
            time = hardTime
        }
        
        print("Time: \(time)")
    }
}
