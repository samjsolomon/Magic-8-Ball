//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Samuel Solomon on 12/14/19.
//  Copyright © 2019 Samuel Solomon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
       
        
        let ballArray = [#imageLiteral(resourceName: "kpBall1"),#imageLiteral(resourceName: "kpBall2"),#imageLiteral(resourceName: "kpBall3"),#imageLiteral(resourceName: "kpBall4"),#imageLiteral(resourceName: "kpBall5"), #imageLiteral(resourceName: "kpBall7"), #imageLiteral(resourceName: "kpBall6"), #imageLiteral(resourceName: "kpBall8")]


        @IBAction func askButtonPressed(_ sender: UIButton) {
        
            ballImage.image = ballArray.randomElement()
        }
        
      
    }



