//
//  ViewController.swift
//  Example
//
//  Created by Dana on 4/29/15.
//  Copyright (c) 2015 Dana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var isItDark: UILabel!
    @IBOutlet weak var findOut: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.findOut.setTitle("Find Out!", forState: UIControlState.Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func findOutTapped(sender: AnyObject) {
        self.findOut.setTitle("Yes!", forState: UIControlState.Normal)
    }

}

