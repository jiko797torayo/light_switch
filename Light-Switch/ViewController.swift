//
//  ViewController.swift
//  Light-Switch
//
//  Created by 大石耕司 on 2019/06/03.
//  Copyright © 2019 大石耕司. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isOn = true
    @IBOutlet weak var lightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        if isOn == true {
            view.backgroundColor = .white
            lightLabel.text = "Light On"
            lightLabel.textColor = .black
            isOn = false
        } else {
            view.backgroundColor = .black
            lightLabel.text = "Light Off"
            lightLabel.textColor = .white
            isOn = true
        }
    }
    
}

