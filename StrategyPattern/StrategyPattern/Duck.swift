//
//  Duck.swift
//  StrategyPattern
//
//  Created by buginux on 2017/6/10.
//  Copyright © 2017年 buginux. All rights reserved.
//

import Foundation

class Duck {
    var quackBehavior: QuackBehavior
    var flyBehavior: FlyBehavior
    
    init(quackBehavior: QuackBehavior, flyBehavior: FlyBehavior) {
        self.quackBehavior = quackBehavior
        self.flyBehavior = flyBehavior
    }
    
    func swim() {
        print("All ducks float, even decoys!")
    }
    
    func performQuack() {
        quackBehavior.quack()
    }
    
    func performFly() {
        flyBehavior.fly()
    }
    
// MARK: Abstract methods
    
    func display() {
        assertionFailure("Subclass must override this method")
    }
    
}
