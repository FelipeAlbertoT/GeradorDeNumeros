//
//  ViewController.swift
//  GeradorDeNumeros
//
//  Created by Felipe Treichel on 01/03/18.
//  Copyright © 2018 Felipe Treichel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func generateNumber(_ sender: Any) {
        numberResult.text = String(arc4random_uniform(11))
    }
    
}

