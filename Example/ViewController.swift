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
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var enterTime: UITextField!
    @IBOutlet weak var response: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.backButton.setTitle(" ", forState: UIControlState.Normal)
        self.isItDark.text = "Is it dark?"
        self.response.text = " "
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backButton(sender: AnyObject) {
        viewDidLoad()
    }

    @IBAction func enterTime(sender: AnyObject) {
        //find a way to activate this
        //probably through if/else statement
    }
    

}

