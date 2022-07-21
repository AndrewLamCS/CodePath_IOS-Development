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
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello CodePath")
        TextLabel.textColor = UIColor.green
    
}

}
