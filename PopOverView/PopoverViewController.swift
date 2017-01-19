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
    
    @IBAction func btnClicked(_ sender: UIButton) {
    
        switch sender.tag {
        case 101:
            print("Like")
        case 102:
            print("I love you")
        case 103:
            print("I'm very happy")
        case 104:
            print("I'm wonder")
        case 105:
            print("So sad")
        case 106:
            print("I'm angry")
        default:
            print("OK")
        }
    
    }

}
