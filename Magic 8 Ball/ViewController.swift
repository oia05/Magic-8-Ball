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
    private var balls = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3")]
    
    @IBAction func onAskButtonPressed(_ sender: UIButton) {
        imageView.image = balls.randomElement()
        
    }
}

