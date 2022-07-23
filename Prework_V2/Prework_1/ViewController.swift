//
//  ViewController.swift
//  Prework_1
//
//  Created by Andrew Lam on 7/21/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    var ViewCounter = 0
    var TextCounter = 0

    @IBAction func ButtonClicked(_ sender: Any) {
        print("Change text color")
        TextLabel.textColor = UIColor.green
        
        if TextCounter == 0 {
            TextLabel.textColor = UIColor.gray
            
        }   else if TextCounter == 1 {
            TextLabel.textColor = UIColor.blue
        }
            else if TextCounter == 2 {
                TextLabel.textColor = UIColor.green
                TextCounter = 0
                return
        }
        TextCounter += 1
        
    }

    @IBAction func ButtonClicked2(_ sender: Any) {
        print("Change view color")
        
        if ViewCounter == 0 {
            view.backgroundColor = UIColor.gray
            
        }   else if ViewCounter == 1 {
                view.backgroundColor = UIColor.blue
        }
            else if ViewCounter == 2 {
                view.backgroundColor = UIColor.green
                ViewCounter = 0
                return
        }
        ViewCounter += 1
    
    }
    
    
}
