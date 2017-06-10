//
//  MuteQuack.swift
//  StrategyPattern
//
//  Created by buginux on 2017/6/10.
//  Copyright © 2017年 buginux. All rights reserved.
//

import Foundation

class MuteQuack: QuackBehavior {
    func quack() {
        print("<< Silence >>")
    }
}
