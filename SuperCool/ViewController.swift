//
//  ViewController.swift
//  SuperCool
//
//  Created by Aaron Hiller on 2016-03-07.
//  Copyright © 2016 Aaron Hiller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    @IBOutlet weak var toCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolBg.hidden = false
        coolLogo.hidden = false
        uncoolButton.hidden = true
        toCoolButton.hidden = false
        
    }
    @IBAction func toCoolButton(Sender: AnyObject){
        coolBg.hidden = true
        coolLogo.hidden = true
        toCoolButton.hidden = true
        uncoolButton.hidden = false
        
        
    }
    


}

