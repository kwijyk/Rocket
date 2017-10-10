//
//  ViewController.swift
//  RocketLaunch
//
//  Created by Sergey Gaponov on 10/10/17.
//  Copyright © 2017 Sergey Gaponov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setNeedsStatusBarAppearanceUpdate()
    }

   override var preferredStatusBarStyle: UIStatusBarStyle { return .lightContent }

}

