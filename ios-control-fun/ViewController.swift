//
//  ViewController.swift
//  ios-control-fun
//
//  Created by Xiao Lu on 9/19/15.
//  Copyright © 2015 Xiao Lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var numberField: UITextField!
    
    @IBAction func textFieldDoneEditing(sender:UITextField) {
        sender.resignFirstResponder()
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

