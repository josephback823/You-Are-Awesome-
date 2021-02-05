//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Joseph Sanghyun Back on 1/18/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")

    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You Are Awesome"
    }
    
}

