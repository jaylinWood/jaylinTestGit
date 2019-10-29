//
//  ViewController.swift
//  jaylinTestGit
//
//  Created by jaylin wood on 10/28/19.
//  Copyright © 2019 jaylin wood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var testText: UITextField!
    @IBOutlet weak var testImg: UIImageView!
    
    var state = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hi")
    }

    
    @IBAction func testBut(_ sender: UIButton) {
        if state == true {
            testText.text = "Gerardo was here"
        } else {
            testText.text = "Somebody else was here"
        }
        state = !state
    }
    
}

