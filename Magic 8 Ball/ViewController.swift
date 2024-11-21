//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var askButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    let ball1 = #imageLiteral(resourceName: "ball1")
    let ball2 = #imageLiteral(resourceName: "ball2")
    let ball3 = #imageLiteral(resourceName: "ball3")
    let ball4 = #imageLiteral(resourceName: "ball4")
    let ball5 = #imageLiteral(resourceName: "ball5")
    private var balls: [UIImage]?
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        balls = [ball1, ball2, ball3, ball4, ball5]
    }
    
    @IBAction func onAskButtonPressed(_ sender: UIButton) {
        imageView.image = balls?.randomElement()
        
    }
}

