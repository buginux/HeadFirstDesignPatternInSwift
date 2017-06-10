//
//  MallardDuck.swift
//  StrategyPattern
//
//  Created by buginux on 2017/6/10.
//  Copyright © 2017年 buginux. All rights reserved.
//

import Foundation

class MallardDuck: Duck {
    
    init() {
        let quackBehavior = Quack()
        let flyBehavior = FlyWithWings()
        super.init(quackBehavior: quackBehavior, flyBehavior: flyBehavior)
    }
    
    override func display() {
        print("I'm a real Mallard duck")
    }
}
