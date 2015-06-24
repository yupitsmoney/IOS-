//
//  ViewController.swift
//  Cat Years
//
//  Created by Sagar Singh on 6/24/15.
//  Copyright (c) 2015 Money Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
   
    
    @IBOutlet var age: UITextField!
    
    @IBAction func findAge(sender: AnyObject) {
    
        println(age.text)

        
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

