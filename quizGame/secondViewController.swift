//
//  secondViewController.swift
//  quizGame
//
//  Created by Annie Reller on 7/10/20.
//  Copyright © 2020 Annie Reller. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var labelForText: UILabel!

    
    
    @IBAction func buttonA(_ sender: UIButton) {
        labelForText.text = "You are wrong, sorry"
    }
    
    @IBAction func buttonB(_ sender: UIButton) {
        labelForText.text = "Whoop whoops! PARTAY!"
    }
    
    @IBAction func buttonC(_ sender: UIButton) {
        labelForText.text = "Nope.... this is sad"
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
