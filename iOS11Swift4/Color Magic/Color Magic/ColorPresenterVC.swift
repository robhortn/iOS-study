//
//  ColorPresenterVC.swift
//  Color Magic
//
//  Created by Rob Horton on 10/8/17.
//  Copyright © 2017 Rob Horton. All rights reserved.
//

import UIKit

class ColorPresenterVC: UIViewController, ColorTransferDelegate {

    @IBOutlet weak var colorNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func userDidChoose(color: UIColor, withName colorName: String) {
        view.backgroundColor = color
        colorNameLabel.text = colorName
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
        {
            if segue.identifier == "presentColorPickerVC" {
                guard let colorPickerVC = segue.destination as? ColorPickerVC else { return }
                colorPickerVC.delegate = self
        }
    }
}
