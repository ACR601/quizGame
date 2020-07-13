//
//  thirdViewController.swift
//  quizGame
//
//  Created by Annie Reller on 7/10/20.
//  Copyright © 2020 Annie Reller. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var labelForText: UILabel!
    
    @IBAction func buttonA(_ sender: Any) {
        labelForText.text = "No, try again."
    }
    
    @IBAction func buttonB(_ sender: Any) {
        labelForText.text = "TIME FOR CELEBRATION!"
    }
    
    @IBAction func buttonC(_ sender: Any) {
        labelForText.text = "No, I am sorry to say."
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
