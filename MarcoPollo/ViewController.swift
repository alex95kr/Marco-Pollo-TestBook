//
//  ViewController.swift
//  MarcoPollo
//
//  Created by alex95kr on 15.09.16.
//  Copyright © 2016 alex95kr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textuser: UITextView!
    
    
    @IBAction func batton(_ sender: AnyObject) {
        print ("Post in button was pressed:\(textuser)");
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


