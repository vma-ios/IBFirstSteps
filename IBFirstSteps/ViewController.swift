//
//  ViewController.swift
//  IBFirstSteps
//
//  Created by Lubos Ilcik on 18/10/2018.
//  Copyright © 2018 Touch4It s.r.o. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onDigitTapped(_ sender: UIButton) {
        print(sender.currentTitle)
        label.text = sender.currentTitle
    }
    
}

