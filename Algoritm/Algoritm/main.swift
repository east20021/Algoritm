//
//  main.swift
//  Algoritm
//
//  Created by lee on 2018. 1. 15..
//  Copyright © 2018년 smith. All rights reserved.
//

import Foundation


//1
let str = "abcde"

func accum(_ str: String) -> String {
    var newStr = ""
    var countNum = 1
    for i in str {
        for j in 0..<countNum{
            if j == 0 {
                newStr += String(i).uppercased()
            } else {
                newStr += String(i)
            }
        }
        newStr += "-"
        countNum += 1
    }
    return newStr
}


print(accum("RqaEzty"))
