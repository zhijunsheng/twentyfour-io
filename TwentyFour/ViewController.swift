//
//  ViewController.swift
//  TwentyFour
//
//  Created by Donald Sheng on 2018-07-24.
//  Copyright © 2018 Gold Thumb Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var cardOneLabel: UILabel!
    @IBOutlet weak var cardTwoLabel: UILabel!
    @IBOutlet weak var cardThreeLabel: UILabel!
    @IBOutlet weak var cardFourLabel: UILabel!
    
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        
        let cardOneInt = arc4random() % 10 + 1
        let cardTwoInt = arc4random() % 10 + 1
        let cardThreeInt = arc4random() % 10 + 1
        let cardFourInt = arc4random() % 10 + 1
        
        cardOneLabel.text = "\(cardOneInt)"
        cardTwoLabel.text = "\(cardTwoInt)"
        cardThreeLabel.text = "\(cardThreeInt)"
        cardFourLabel.text = "\(cardFourInt)"
    }
}
