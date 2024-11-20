//
//  ViewController.swift
//  WildCardWorkout
//
//  Created by Doroteya Galbacheva on 13.11.2024.
//

import UIKit

class CardSelectionViewController: UIViewController {
    
    
    @IBOutlet var buttons: [UIButton]!
    @IBOutlet var cardImageView: UIImageView!
    
    var cards: [UIImage] = Card.allValues
    
    var timer: Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startTimer()

        for button in buttons {
            button.layer.cornerRadius = 8
        }
    }

    func startTimer() {
        timer = Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(showRandomImage), userInfo: nil, repeats: true)
    }
    
    @objc
    func showRandomImage() {
        cardImageView.image = cards.randomElement() ?? UIImage(named: "AC")
    }

    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    @IBAction func restartButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }
    
}

