//
//  ViewController.swift
//  extra
//
//  Created by Abdul Basit on 30/11/2018.
//  Copyright © 2018 Abdul Basit Mangat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        Label.text = "world"
    }


}

