//
//  func.swift
//  TwoSum
//
//  Created by David Sergeev on 29.10.2021.
//

import Foundation

func sum(_ a: String?, _ b: String?) -> Int {
    if Int(a!) != nil && Int(b!) != nil {
        return Int(a!)! + Int(b!)!
    }
    print("First or second value is not integer")
    return 0
}
