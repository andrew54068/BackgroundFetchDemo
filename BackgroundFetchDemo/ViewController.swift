//
//  ViewController.swift
//  BackgroundFetchDemo
//
//  Created by kidnapper on 2019/11/11.
//  Copyright © 2019 kidnapper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if UIApplication.shared.applicationState == .background {
            // when launched app from background fetch
        } else if UIApplication.shared.applicationState == .inactive {
            // when launched app from clicking icon
        }
    }


}

