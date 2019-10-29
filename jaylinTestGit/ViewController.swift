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
    
    @IBOutlet weak var testText: UITextField!
    @IBOutlet weak var testImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gerardoButtonTapped(_ sender: UIButton) {
        gerardoLab.text = "gerardo was here"
    @IBAction func testBut(_ sender: UIButton) {
    }
    
}

