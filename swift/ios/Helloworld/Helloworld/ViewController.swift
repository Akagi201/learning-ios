//
//  ViewController.swift
//  Helloworld
//
//  Created by Bob Liu on 6/18/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "你好"
        NSLog("viewDidLoad")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        NSLog("viewWillAppear")
    }
    
    override func viewDidAppear(animated: Bool) {
        NSLog("viewDidAppear")
    }
    
    override func viewWillDisappear(animated: Bool) {
        NSLog("viewWillDisappear")
    }
    
    override func viewDidDisappear(animated: Bool) {
        NSLog("viewDidDisappear")
    }

    @IBAction func button1Click(sender: AnyObject) {
        label1.text = "你好 Akagi201"
        label1.backgroundColor = UIColor.redColor()
        NSLog("button1Click")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        NSLog("didReceiveMemoryWarning")
        // Dispose of any resources that can be recreated.
    }


}

