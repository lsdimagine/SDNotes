//
//  ViewController.swift
//  SDNotes
//
//  Created by Shidong Lin on 4/7/18.
//  Copyright © 2018 Shidong Lin. All rights reserved.
//

import UIKit
import AWSMobileClient
import AWSAuthCore

class ViewController: UIViewController {
    private let text = UITextField()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func loadView() {
        super.loadView()
        view.addSubview(text)
        text.autoresizingMask = .flexibleWidth
    }
}

