//
//  ViewController.swift
//  CPPExample
//
//  Created by tausifrana on 16/07/20.
//  Copyright © 2020 Tausif Rana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorldFromC()
        CPPClass_Wrapper().helloFromCPP_Wrappper();
    }
}

