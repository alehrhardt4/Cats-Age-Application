//
//  ViewController.swift
//  Cats Age
//
//  Created by ALE on 11/3/14.
//  Copyright (c) 2014 ALE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var catsAges: UITextField!
    @IBOutlet weak var message1: UILabel!
    @IBAction func button1(sender: AnyObject) {
        
        var age=catsAges.text.toInt()
        age=age!*7
        
        println(catsAges.text)
        
        message1.text="Your cat is \(age!) years old!"
        
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

