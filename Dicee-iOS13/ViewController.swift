//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    // name of dice images
    let arrayOfDice = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix", ]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = UIImage(named: arrayOfDice[Int.random(in: 0...5)])
        diceImageView2.image = UIImage(named: arrayOfDice[Int.random(in: 0...5)])
        
        
      //  Int.random(in: <#T##Range<Int>#>)  0...5 is closed range of 0 to 5
    }
}

