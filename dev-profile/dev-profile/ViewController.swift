//
//  ViewController.swift
//  dev-profile
//
//  Created by Robert Desjardins on 2018-01-31.
//  Copyright © 2018 Robert Desjardins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devslopeLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        devslopeLogo.layer.cornerRadius = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

