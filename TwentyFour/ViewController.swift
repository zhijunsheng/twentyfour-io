//
//  ViewController.swift
//  TwentyFour
//
//  Created by Bowen Lin on 2018-05-08.
//  Copyright © 2018 Bowen Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cardOneLabel: UILabel!
    @IBOutlet weak var cardTwoLabel: UILabel!
    
    @IBAction func deal(_ sender: Any) {
        
        let cardOneNum = arc4random() % 10
        cardOneLabel.text = "\(cardOneNum)"
        
        let cardTwoNum = arc4random() % 10
        cardTwoLabel.text = "\(cardTwoNum)"
        
        
    }

    
    
    
    


}
