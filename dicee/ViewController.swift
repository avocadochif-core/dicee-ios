//
//  ViewController.swift
//  dicee
//
//  Created by Stepan Revytskyi on 08.06.2020.
//  Copyright © 2020 Stepan Revytskyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let dicees: Array = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceFive") ]
    
    @IBOutlet weak var firstDiceImageView: UIImageView!
    @IBOutlet weak var secondDiceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        firstDiceImageView.image = dicees.randomElement()
        secondDiceImageView.image = dicees.randomElement()
    }
    
}
