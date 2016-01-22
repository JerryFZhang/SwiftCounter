//
//  ViewController.swift
//  Counter
//
//  Created by Jerry Zhang on 2016-01-12.
//  Copyright © 2016 Jerry Zhang. All rights reserved.
//

import UIKit
import Foundation


class CounterViewController : UIViewController{

    @IBOutlet weak var Result: UILabel!

    // Lable on the user interface.
    
    var counter = 0
    
    // Variable counter stored as Int.
    
    @IBAction func Reset(sender: AnyObject) {
        
        // Counter set to 0 and lable updated.
        
        counter = 0
        Result.text = String(counter)
        NSLog("Cleared")
    
    }
    
    @IBAction func Increment(sender: AnyObject) {
        
        // The counter +1 after clicking the bottom, and then the lable got updated.
        
        counter++
        Result.text = String(counter)
        NSLog("Incremented")
    
    }
    
    @IBAction func ContinuouslyIncrement(sender: AnyObject) {

        // Continuously increment when touch and drag, the lable will be updated frquently.
        
        counter++
        Result.text = String (counter)
        NSLog("Incrementing")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

