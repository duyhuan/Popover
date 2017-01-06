//
//  PopoverViewController.swift
//  PopOverView
//
//  Created by techmaster on 1/6/17.
//  Copyright © 2017 techmaster. All rights reserved.
//

import UIKit

class PopoverViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnLikeClicked(_ sender: UIButton) {
        print("I like it")
    }

    @IBAction func btnLoveClicked(_ sender: UIButton) {
        print("I love you")
    }
    
    @IBAction func btnHappyClicked(_ sender: UIButton) {
        print("I'm very happy")
    }
    
    @IBAction func btnWonderClicked(_ sender: UIButton) {
        print("I'm wonder")
    }
    
    @IBAction func btnSadClicked(_ sender: UIButton) {
        print("So sad")
    }
    
    @IBAction func btnAngryClicked(_ sender: UIButton) {
        print("I'm angry")
    }
}
