//
//  ViewController.swift
//  COMP3025-Midterm
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var itemOneValue = 0
    
    @IBOutlet weak var ItemOneValueLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func DecrementItemOneButtonClick(sender: UIButton) {
        itemOneValue--
        
        if(itemOneValue < 0)
        {
            itemOneValue = 0
        } //if ends
        
        ItemOneValueLabel.text = String(itemOneValue)
    }
    
    @IBAction func IncrementItemOneButtonClick(sender: UIButton) {
        itemOneValue++
        
        ItemOneValueLabel.text = String(itemOneValue)
    }


}

