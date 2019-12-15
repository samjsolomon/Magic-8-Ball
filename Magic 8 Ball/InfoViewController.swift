//
//  InfoViewController.swift
//  Magic 8 Ball
//
//  Created by Samuel Solomon on 12/14/19.
//  Copyright © 2019 Samuel Solomon. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    self.performSegue(withIdentifier: "infoSegue", sender: self)

}
