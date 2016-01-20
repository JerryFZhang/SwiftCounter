//
//  WatchCounterControllerInterfaceController.swift
//  Counter
//
//  Created by Jerry Zhang on 2016-01-20.
//  Copyright © 2016 Jerry Zhang. All rights reserved.
//

import WatchKit
import Foundation


class WatchCounterControllerInterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }
    @IBOutlet var Result: WKInterfaceLabel!
    
    var counter = 0
    
    @IBAction func Increment() {
        
        
        
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
