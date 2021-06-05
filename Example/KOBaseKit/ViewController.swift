//
//  ViewController.swift
//  KOBaseKit
//
//  Created by ikoko on 05/28/2021.
//  Copyright (c) 2021 ikoko. All rights reserved.
//

import UIKit
import SwiftTheme
import XCGLogger
import KOBaseKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.theme_backgroundColor = ["#fff", "#111"]
        
        XCGLogger.default.debug("debug")
        XCGLogger.default.info("info")
        XCGLogger.default.warning("warning")
        XCGLogger.default.error("error")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

