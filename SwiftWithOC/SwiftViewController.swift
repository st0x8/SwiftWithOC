//
//  SwiftViewController.swift
//  SwiftWithOC
//
//  Created by Roy Lin on 5/24/16.
//  Copyright © 2016 Roy Lin. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {
    
    var ocItem: OCItem!
    
    override func viewDidLoad() {
        ocItem = OCItem()
        ocItem.OCItemName = "I am a OC file!"
    }
    
    @IBAction func runOCMethod(sender: AnyObject) {
        ocItem.runMethod("Hello OC file!")
    }
}
