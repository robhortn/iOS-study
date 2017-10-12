//
//  ColorPickerVC.swift
//  Color Magic
//
//  Created by Rob Horton on 10/8/17.
//  Copyright © 2017 Rob Horton. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    var delegate: ColorTransferDelegate? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction  func colorButtonWasPressed(sender: UIButton) {
        if delegate != nil {
            delegate?.userDidChoose(
                color: sender.backgroundColor!, withName: sender.titleLabel!.text!
            )
            self.navigationController?.popViewController(animated: true)
        }
    }
}
