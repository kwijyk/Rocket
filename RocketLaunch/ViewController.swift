//
//  ViewController.swift
//  RocketLaunch
//
//  Created by Sergey Gaponov on 10/10/17.
//  Copyright © 2017 Sergey Gaponov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override var preferredStatusBarStyle: UIStatusBarStyle {return .lightContent}
    
    @IBOutlet weak var rocketTopConstraint: NSLayoutConstraint!
    @IBOutlet weak var launchModeView: UIView!
    @IBOutlet weak var launchLabel: UILabel!
    @IBOutlet weak var onLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setNeedsStatusBarAppearanceUpdate()
    }

    @IBAction func launchPressed(_ sender: Any) {
        launchModeView.isHidden = false
        
        UIView.animate(withDuration: 3.0, animations: {
            self.rocketTopConstraint.constant = 50
            self.view.layoutIfNeeded()
            
        }) { _ in
            self.launchLabel.isHidden = false
            self.onLabel.isHidden = false
        }
    }
    
}

