//
//  main.swift
//  StrategyPattern
//
//  Created by buginux on 2017/6/10.
//  Copyright © 2017年 buginux. All rights reserved.
//

import Foundation

var mallard = MallardDuck()
mallard.performQuack()
mallard.performFly()

let model = ModelDuck()
model.performFly()
model.flyBehavior = FlyRockPowered()
model.performFly()
