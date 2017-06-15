//
//  ViewController.swift
//  SwiftApp2
//
//  Created by Alexander Eurich on 6/15/17.
//  Copyright © 2017 Alexander Eurich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        coolLabel.text = "Answer : \(Double(text1.text!)! + Double(text2.text!)!)"
    
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

