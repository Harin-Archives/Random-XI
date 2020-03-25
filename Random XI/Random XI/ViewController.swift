//
//  ViewController.swift
//  Random XI
//
//  Created by Harin Wu on 2018-12-31.
//  Copyright © 2018 Hao Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    @IBOutlet weak var rngLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Actions
    @IBAction func RollButton(_ sender: UIButton) {
        rngLabel.text = "\(arc4random_uniform(50) + 1)"
    }
    


}

