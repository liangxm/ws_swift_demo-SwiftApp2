//
//  ViewController.swift
//  SwiftApp2
//
//  Created by listener on 15/6/23.
//  Copyright (c) 2015年 lxm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        println(self.textField1.text)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func didClicked(sender: UIButton) {
        var result=0
        var value1 = self.textField1.text.toInt()
        var value2 = self.textField2.text.toInt()
        result = value1! + value2!
        self.resultLabel.text = "\(result)"
    }
}

