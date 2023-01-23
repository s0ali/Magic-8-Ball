//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Sayed Ali Husain on 23/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
//        imageView.image = UIImage(imageLiteralResourceName: "ball3")
        
        imageView.image = ballArray.randomElement()
    }
    
    
}

