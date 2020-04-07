//
//  ViewController.swift
//  SPMTest
//
//  Created by Paula Leite on 07/04/20.
//  Copyright © 2020 Paula Leite. All rights reserved.
//

import UIKit
import reflectium_ipsum

class ViewController: UIViewController {

    @IBOutlet weak var reflexionFeedbackLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func reflexionButton(_ sender: Any) {
        reflexionFeedbackLabel.text = ReflectionGenerator.generatiumReflectium()
        
    }
    


}

