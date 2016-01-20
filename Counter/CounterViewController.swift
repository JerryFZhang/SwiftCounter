
//
//  CounterViewControllwe.swift
//  Counter
//
//  Created by Jerry Zhang on 2016-01-13.
//  Copyright © 2016 Jerry Zhang. All rights reserved.
//

import Foundation
import UIKit

class CounterViewController : UIViewController {

    
    @IBOutlet weak var number: UILabel!
    
    var counter = 0
    
    @IBAction func touch(sender: AnyObject) {
        counter++
        number.text = String(counter)
        
    
    }
    
    @IBAction func Clear(sender: AnyObject) {
        counter = 0
        number.text = String(counter)
        NSLog("Cleared")
    }
    
}