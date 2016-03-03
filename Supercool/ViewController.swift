//
//  ViewController.swift
//  Supercool
//
//  Created by Vincent Antonucci on 2/26/16.
//  Copyright © 2016 Vincent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Coollogo: UIImageView!
    @IBOutlet weak var coolpic: UIImageView!
    @IBOutlet weak var coolutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        Coollogo.hidden = false
        coolpic.hidden = false
        coolutton.hidden = true
    }

}

