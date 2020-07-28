//
//  ViewController.swift
//  aboutmeapp
//
//  Created by Apple on 7/22/20.
//  Copyright © 2020 Melanie Jackson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myButton(_ sender: UIButton) {
       myLabel.text = "I play tennis at Cardinal O'Hara High School! A fun fact is that Michelle Obama is my 4th cousin!"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

