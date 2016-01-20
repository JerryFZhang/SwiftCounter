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
    // This is the UILabel linked to the the number displayed on the screen.
    
    
    var counter = 0
    
    @IBAction func Reset(sender: AnyObject) {
   
        counter = 0
        Result.text = String(counter)
        NSLog("Cleared")
    
    }
    
    @IBAction func Increment(sender: AnyObject) {
        
        counter++
        Result.text = String(counter)
        NSLog("Incremented")
    
    }
    
    @IBAction func ContinuouslyIncrement(sender: AnyObject) {
     
       
        while(true){
            
            counter++
            Result.text = String(counter)
           
        }
        
        NSLog("Updated")
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

