//
//  ViewController.swift
//  WildCardWorkout
//
//  Created by Doroteya Galbacheva on 13.11.2024.
//

import UIKit

class CardSelectionViewController: UIViewController {
    
    
    @IBOutlet var buttons: [UIButton]!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        for button in buttons {
            button.layer.cornerRadius = 8
        }
    }


    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    @IBAction func restartButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }
    
}

