//
//  SwiftItem.swift
//  SwiftWithOC
//
//  Created by Roy Lin on 5/24/16.
//  Copyright © 2016 Roy Lin. All rights reserved.
//

import UIKit

class SwiftItem: NSObject {
    
    var SwiftItemName: String?
    
    func runMethod(message: String) {
        print("\(SwiftItemName)(Swift) runMethod! print message: \(message)")
    }
}
