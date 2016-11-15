//
//  ViewController.swift
//  HelloWorld
//
//  Created by Inam Ahmad-zada on 2016-11-13.
//  Copyright © 2016 Devslops. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        
        background.isHidden = false
        titleImage.isHidden = false
        welcomeButton.isHidden = true
    }

}

