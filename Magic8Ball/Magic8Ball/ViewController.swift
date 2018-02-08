//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Nataliia Ratushna on 06.02.18.
//  Copyright © 2018 Nataliia Ratushna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let ballArr = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randomBallNumber : Int = 0
    
    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func askButtonPressed(_ sender: UIButton) {
        newBallImage()
    }
    
    func newBallImage() {
        randomBallNumber = Int(arc4random_uniform(5))
        print(randomBallNumber)
        ImageView.image = UIImage(named:ballArr[randomBallNumber])
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        newBallImage()
    }
    
}

