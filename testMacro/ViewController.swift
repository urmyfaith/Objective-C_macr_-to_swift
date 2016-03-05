//
//  ViewController.swift
//  testMacro
//
//  Created by zx on 3/4/16.
//  Copyright © 2016 zx. All rights reserved.
//

import UIKit

func squareNumber(n: Int) -> Int {
    return n * n
}

func UIColorFromRGB(rgb: Int, alpha: Float) -> UIColor {
    let red = CGFloat(Float(((rgb>>16) & 0xFF)) / 255.0)
    let green = CGFloat(Float(((rgb>>8) & 0xFF)) / 255.0)
    let blue = CGFloat(Float(((rgb>>0) & 0xFF)) / 255.0)
    let alpha = CGFloat(alpha)

    return UIColor(red: red, green: green, blue: blue, alpha: alpha)
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        testPersonSexType()
        testMacroReplacement1()
        testMacroReplacement2()
        testSizeStruct()
        testSizeStructExternConst()
        testBlock()
    }

    func testPersonSexType(){
       let p =  Person()
        p.sexType = .Female;
        print(p.sexType)
        p.printColor()
    }

    func testMacroReplacement1(){
        print(squareNumber(5))
    }

    func testMacroReplacement2(){
        print(UIColorFromRGB(0xffddee, alpha: 0.5))
    }

    func testSizeStruct(){
        let adView = ADView()
        adView.printADSize()
    }

    func testSizeStructExternConst(){
        let adView = ADView()
        adView.printADSize()
        print(MOPUB_BANNER_SIZE)
    }

    func testBlock(){

        let mBlock = BlockDefineTest()

        let mmIntBlock = {
            (x: Int) -> Void in
            print(x)
        }
        mBlock.testFireBlock(mmIntBlock)

        mBlock.testFireBlock { (y: Int) -> Void in
            print(y+y)
        }
    }
}

