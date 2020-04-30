//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ben Godfrey on 4/29/20.
//  Copyright © 2020 Ben Godfrey. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var nameField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func sayButtonClicked(_ sender: Any) {
        var name = nameField.stringValue
        if name.isEmpty {
            name = "World"
        }
        
        let greeting = "Hello, \(name)!"
        
        helloLabel.stringValue = greeting
    }
    
}

