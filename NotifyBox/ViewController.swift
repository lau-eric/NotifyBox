//
//  ViewController.swift
//  NotifyBox
//
//  Created by eric on 11/16/16.
//  Copyright © 2016 eric. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appLabel: UILabel!
    
    
    @IBAction func checkMailButton(_ sender: UIButton) {
        if(testFlag) {
            textLabel.text = mailYes
            testFlag = !testFlag
        }
        else {
            textLabel.text = mailNo
            testFlag = !testFlag
        }
    }
    @IBOutlet weak var textLabel: UILabel!
    
    var testFlag = false
    var mailYes = "You've got mail!"
    var mailNo = "Empty mailbox :("
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

