//
//  ViewController.swift
//  quizGame
//
//  Created by Annie Reller on 7/10/20.
//  Copyright © 2020 Annie Reller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var labelForWords: UILabel!
    
    
    @IBAction func buttonA(_ sender: UIButton) {
        labelForWords.text = "That is incorrect, sorry."
    }
    
    
    @IBAction func buttonB(_ sender: UIButton) {
        labelForWords.text = "That is incorrect, sorry."
    }
    
    
    @IBAction func buttonC(_ sender: UIButton) {
        labelForWords.text = "OMG! Smarty pants in the house!"
    }
    
    
}

