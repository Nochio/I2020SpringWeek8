//
//  ViewController.swift
//  Week8
//
//  Created by Thomas Hinrichs on 29/02/2020.
//  Copyright © 2020 Thomas Hinrichs. All rights reserved.
//

import UIKit


class ViewController: UIViewController  {
    
    @IBOutlet weak var textView: UITextView!
    
    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        textView.text = text
    }
    
}

