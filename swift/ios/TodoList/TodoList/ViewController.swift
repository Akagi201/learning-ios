//
//  ViewController.swift
//  TodoList
//
//  Created by Bob Liu on 6/21/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var rowIndex = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label1.text = "RowIndex is: \(rowIndex)"
    }

    @IBOutlet var label1: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

