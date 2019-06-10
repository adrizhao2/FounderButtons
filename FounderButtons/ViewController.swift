//
//  ViewController.swift
//  FounderButtons
//
//  Created by Adrianna Zhao on 6/3/19.
//  Copyright © 2019 Adrianna Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!

    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func googleButtonPressed(_ sender: Any) {
        topLabel.text = "Larry Page"
        bottomLabel.text = "Sergey Brin"
    }
    
    @IBAction func runwayButtonPressed(_ sender: Any) {
        topLabel.text = "Jennifer Hyman"
        bottomLabel.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButtonPressed(_ sender: Any) {
        topLabel.text = ""
        bottomLabel.text = ""
    }
}

