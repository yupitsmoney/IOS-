//
//  ViewController.swift
//  Example App
//
//  Created by Rob Percival on 15/12/2014.
//  Copyright (c) 2014 Appfish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var myLabel: UILabel!
    
    @IBAction func pressedButton(sender: AnyObject) {
         myLabel.text = "It worked!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
        
        println("This is Here now")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

