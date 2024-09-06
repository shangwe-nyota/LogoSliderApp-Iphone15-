//
//  ViewController.swift
//  ShangweNyota-Studio1
//
//  Created by Shangwe Nyota on 8/31/24.
//

import UIKit

class ViewController: UIViewController {
    
//    @IBOutlet weak var label: UILabel! //references label on story board
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var washuLogo: UIImageView!
    
    
    @IBAction func sliderChanged(_ sender: Any) {
        print(slider.value)
        washuLogo.layer.opacity = slider.value
    }
}

