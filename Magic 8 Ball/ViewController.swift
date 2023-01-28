//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Eric Tolson on 1/28/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballImage: UIImageView!

    let ballArray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5")]


    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImage.image = ballArray.randomElement()
    }

}
