//
//  ViewController.swift
//  FounderButtons
//
//  Created by Adrianna Zhao on 6/3/19.
//  Copyright © 2019 Adrianna Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var messageLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: Any) {
        messageLabel.text = "Larry Page"
        messageLabel2.text = "Sergey Brin"
    }
    
    @IBAction func showMessagePressed2(_ sender: Any) {
        messageLabel.text = "Jennifer Hyman"
        messageLabel2.text = "Jenny Fleiss"
    }
    
    @IBAction func clearMessages(_ sender: Any) {
        messageLabel.text = ""
        messageLabel2.text = ""
    }
}

