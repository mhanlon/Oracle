//
//  ViewController.swift
//  Oracle
//
//  Created by Matthew Hanlon on 18/07/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func createButtonPressed(_ sender: Any) {
        print("Generating an idea...")
        answerLabel.text = "I have no idea!"
    }
    
}

