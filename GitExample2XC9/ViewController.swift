//
//  ViewController.swift
//  GitExample2XC9
//
//  Created by Theodore Raymond on 7/12/18.
//  Copyright © 2018 Bethany Raymond. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    func myFunc(p1: String){
        print("some changes made in MyFirstBranch" );
    }

}

