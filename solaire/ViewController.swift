//
//  ViewController.swift
//  solaire
//
//  Created by Apple on 8/9/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var solaire: UILabel!

 var buttonPressed = "true"
    @IBAction func solaire_biutton(_ sender: UIButton) {
        if buttonPressed == "true"{
            solaire.text = "hello"
        }
        
    }
    
}

