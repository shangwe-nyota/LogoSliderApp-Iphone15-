//
//  ViewController.swift
//  ShangweNyota-Studio1
//
//  Created by Shangwe Nyota on 8/31/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel! //references label on story board
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func setRandomValue() {
        label.text = String(Int.random(in:0..<10))
    }

}

