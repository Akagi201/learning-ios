//
//  ViewController.swift
//  StudyControl
//
//  Created by Bob Liu on 6/21/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label1: UILabel!
    @IBAction func button1Click(sender: AnyObject) {
        label1.text = "你好, Akagi201"
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

