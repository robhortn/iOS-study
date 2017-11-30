//
//  ViewController.swift
//  hustle-mode
//
//  Created by Rob Horton on 11/29/17.
//  Copyright © 2017 code12studios. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var darkBlueBG: UIImageView!
    @IBOutlet weak var btnPower: UIButton!
    @IBOutlet weak var containerCloud: UIView!
    @IBOutlet weak var rocket: UIImageView!
    @IBOutlet weak var lblHustle: UILabel!
    @IBOutlet weak var lblStatus: UILabel!
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let path = Bundle.main.path(forResource: "hustle-on", ofType: "wav")!
        let url = URL(fileURLWithPath: path)
        do {
            player = try AVAudioPlayer(contentsOf: url)
            player.prepareToPlay()
        } catch let error as NSError {
            print (error.description)
        }
        
    }
    
    @IBAction func powerButtonPressed(_ sender: Any) {
        containerCloud.isHidden = false
        darkBlueBG.isHidden = true
        btnPower.isHidden = true
        
        player.play()
        
        UIView.animate(withDuration: 2.3, animations: {
            self.rocket.frame = CGRect(x: 0, y: 250, width: 375, height: 207)
        }) { (finished) in
            self.lblHustle.isHidden = false
            self.lblStatus.isHidden = false
            
        }
    }
    
}
