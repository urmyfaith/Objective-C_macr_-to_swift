//
//  ViewController.swift
//  testMacro
//
//  Created by zx on 3/4/16.
//  Copyright © 2016 zx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        testPersonSexType()
    }

    func testPersonSexType(){
       let p =  Person()
        p.sexType = .Female;
        print(p.sexType)

    }
}

