//
//  ViewController.swift
//  simpleCounter
//
//  Created by Jer Cherng Law on 4/1/15.
//  Copyright (c) 2015 evehandful. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    

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
    
    @IBAction func addOneButton(sender: UIButton) {
        
        currentCount++
        
        counterOutputLabel.text = "The current count is \(currentCount)."
        
        counterOutputLabel.textColor = UIColor.redColor()
        
    }

    @IBAction func addTwoButton(sender: UIButton) {
        currentCount += 2
        
        counterOutputLabel.text = "The current count is \(currentCount)."
        
        counterOutputLabel.textColor = UIColor.redColor()
    }

}

