//
//  ViewController.swift
//  HelloWorld
//
//  Created by 이형근 on 2017. 3. 13..
//  Copyright © 2017년 이형근. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHello: UILabel!
    
    @IBOutlet weak var txtName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "hello, " + txtName.text!
    }

}

