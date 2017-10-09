//
//  ColorPickerVC.swift
//  Color Magic
//
//  Created by Rob Horton on 10/8/17.
//  Copyright © 2017 Rob Horton. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction  func colorButtonWasPressed(sender: UIButton) {
        print(sender.titleLabel?.text!)
    }
}
