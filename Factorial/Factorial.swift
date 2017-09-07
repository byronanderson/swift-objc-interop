//
//  Factorial.swift
//  Swifty
//
//  Created by pivotal on 9/7/17.
//  Copyright © 2017 pivotal. All rights reserved.
//

import Foundation

public class Factorial : NSObject {
    public static func factorial(_ value : Int) -> Int {
        guard value > 1 else {
            return value
        }

        return value * factorial(value-1)
    }

    public static func describeFactorial(_ value : Int) -> MyStructure {
        return MyStructure("The factorial of \(value) is \(factorial(value))")
    }
}
