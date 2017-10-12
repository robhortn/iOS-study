//
//  ColorTransferDelegate.swift
//  Color Magic
//
//  Created by Rob Horton on 10/8/17.
//  Copyright © 2017 Rob Horton. All rights reserved.
//

import Foundation
import UIKit
 
protocol ColorTransferDelegate {
    
    func userDidChoose(color: UIColor, withName colorName: String)
    
}
