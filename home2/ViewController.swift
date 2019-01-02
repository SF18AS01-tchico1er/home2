//
//  ViewController.swift
//  home2
//
//  Created by TIEGO Ouedraogo on 12/25/18.
//  Copyright © 2018 TIEGO Ouedraogo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn: Bool = true;
    
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      updateUI()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = .red;
    }
    
    @IBAction func pressButton(_ sender: AnyObject) {
        lightOn = !lightOn;
        updateUI()
    }
    
        func updateUI()
        {
        if lightOn {
            view.backgroundColor = .black
            lightButton.setTitle("The Light is Off", for: .normal)
        } else {
            view.backgroundColor = .yellow
            lightButton.setTitle("The Light is On", for: .normal)
        }
    }
    
}

