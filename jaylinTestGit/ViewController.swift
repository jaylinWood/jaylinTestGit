//
//  ViewController.swift
//  jaylinTestGit
//
//  Created by jaylin wood on 10/28/19.
//  Copyright © 2019 jaylin wood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gerardoLab: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gerardoButtonTapped(_ sender: UIButton) {
        gerardoLab.text = "gerardo was here"
    }
    
}

