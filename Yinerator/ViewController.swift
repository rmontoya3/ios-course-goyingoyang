//
//  ViewController.swift
//  Yinerator
//
//  Created by Ruben Montoya on 4/20/16.
//  Copyright © 2016 Ruben Montoya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var YinImage: UIImageView!
    @IBOutlet weak var YinButton: UIButton!
    @IBOutlet weak var YangButton: UIButton!
    @IBOutlet weak var YangLogo: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func GoYin(sender: AnyObject) {
        YinImage.hidden = true
    }
    
    @IBAction func GoYang(sender: AnyObject) {
        YangLogo.hidden = true
    }
    
}

