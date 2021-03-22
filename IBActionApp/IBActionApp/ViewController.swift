//
//  ViewController.swift
//  IBActionApp
//
//  Created by Katie Johnston on 3/21/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var labelResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelResult.frame.size.width = 120
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
        switch (sender as AnyObject).tag {
        case 1:
            labelResult.text = "Button 1"
        case 2:
            labelResult.text = "Button 2"
        default:
            labelResult.text = "Default"
        }
    }
    @IBAction func buttonRespond(_ sender: UIButton) {
        switch sender.tag {
        case 1:
            labelResult.text = sender.titleLabel?.text
        case 2:
            labelResult.text = sender.titleLabel?.text
        default:
            labelResult.text = "Default"
        }
    }
}

