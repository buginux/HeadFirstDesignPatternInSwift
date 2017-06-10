//
//  ModelDuck.swift
//  StrategyPattern
//
//  Created by buginux on 2017/6/10.
//  Copyright © 2017年 buginux. All rights reserved.
//

import Foundation

class ModelDuck: Duck {
    init() {
        let flyBehavior = FlyNoWay()
        let quackBehavior = Quack()
        super.init(quackBehavior: quackBehavior, flyBehavior: flyBehavior)
    }
    
    override func display() {
        print("I'm a model duck")
    }
}
