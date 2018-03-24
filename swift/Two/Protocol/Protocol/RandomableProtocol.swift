//
//  RandomableProtocol.swift
//  Protocol
//
//  Created by dk on 2017/9/5.
//  Copyright © 2017年 董坤. All rights reserved.
//

import Foundation
protocol Randomable {
    func number() -> Int
}
class person: NSObject,Randomable {
    
    func number() -> Int {
        print("打印")
        return 10
    }
}
