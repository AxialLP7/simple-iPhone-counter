//
//  ViewController.swift
//  simpleCounter
//
//  Created by Jer Cherng Law on 4/1/15.
//  Copyright (c) 2015 evehandful. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // initializing bottom label
    @IBOutlet var counterOutputLabel: UILabel!
    
    // counter to record the number of times we clicked the counter
    var currentCount: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // button for adding one
    @IBAction func addOneButton(sender: UIButton) {
        
        currentCount++
        
        counterOutputLabel.text = "The current count is \(currentCount)."
        
        counterOutputLabel.textColor = UIColor.redColor()
        
    }

    // button for adding two
    @IBAction func addTwoButton(sender: UIButton) {
        currentCount += 2
        
        counterOutputLabel.text = "The current count is \(currentCount)."
        
        counterOutputLabel.textColor = UIColor.redColor()
    }

}

