//
//  ViewController.swift
//  HelloSwift
//
//  Created by TST-APP-01 on 24/1/2562 BE.
//  Copyright © 2562 Teerawut. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Explicit
    let myName: String = "Teerawut Koolkaew"
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method

    @IBAction func changeButton(_ sender: UIButton) {
        //replace to myName
        titleLabel.text = myName
    
    }
    
} //Main Class

