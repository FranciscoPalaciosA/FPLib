//
//  Numbers.swift
//  FPLib
//
//  Created by Francisco Palacios Arriaga on 2/17/19.
//  Copyright © 2019 Francisco Palacios Arriaga. All rights reserved.
//

import Foundation

public class Numbers {
    
    public var value: Int
    
    public init(value: Int) {
        self.value = value
    }
    
    public func power() -> Int {
        return value * value
    }
    
    public func add(x: Int) -> Int {
        return value + x
    }
}
