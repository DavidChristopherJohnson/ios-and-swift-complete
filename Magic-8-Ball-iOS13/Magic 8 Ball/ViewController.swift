//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//
//Modified as part of ex
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eightBallImageView: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBAction func askButtonOutlet(_ sender: Any) {
        let image = ballArray.randomElement()
        
        eightBallImageView.image = image
    }
    

    
    
}

