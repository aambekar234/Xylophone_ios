//
//  ViewController.swift
//  Xylophone
//
//  Created by Abhijeet Ambekar on 1/30/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPress(_ sender: UIButton) {
        
        print(sender.titleLabel!)
    }
    
}

