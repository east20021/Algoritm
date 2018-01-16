//
//  main.swift
//  Algoritm
//
//  Created by lee on 2018. 1. 15..
//  Copyright © 2018년 smith. All rights reserved.
//

import Foundation


/*:
 1.

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
//testCode
print(accum("RqaEzty"))
 */
/*
 2.
 
func findDigit(_ num:Int, _ nth: Int) -> Int {
    var newNum = num
    if newNum < 0 {
        newNum = newNum * -1
    }
    
    let str = String(newNum)
    
    let reverseStr = String(str.reversed())
    
    if nth < 1 {
        return -1
    } else if nth > reverseStr.count {
        return 0
    } else {
        let value = reverseStr.index(reverseStr.startIndex, offsetBy: nth-1)
            return Int(String(reverseStr[value]))!
    }
}

print(findDigit(5673, 4))
print(findDigit(129, 2))
print(findDigit(-2825, 3))
print(findDigit(-456, 4))
print(findDigit(0, 20))
print(findDigit(65, 0))
print(findDigit(24, -8))
*/

/*
 3.
var nums = [2, 7, 11, 15]
var count = 1

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    var count = 1
    var resultArr = [Int]()
    
    for i in 0..<nums.count - 1 {
        for j in count..<nums.count {
            if nums[i] + nums[j] == target {
                resultArr.append(i)
                resultArr.append(j)
                return resultArr
            }
        }
        count += 1
    }
    return [-1]
}
print(twoSum(nums, 9))
 
 */

/*
 4.

func reverse(_ x: Int) -> Int {
    var xMode: Bool = false
    var num = x
    var reversedValue = 0
    
    if num < 0 {
        xMode = true
        num = num * -1
    } else {
        xMode = false
    }
    
    let str = String(num)
    reversedValue = Int(String(str.reversed()))!
    
    if reversedValue > Int32.max {
        return 0
    }
    
    if xMode {
        return (reversedValue * -1)
    } else {
        return reversedValue
    }
    
}

print(reverse(123))
print(reverse(-123))
print(reverse(120))
print(reverse(1534236469))
*/



/*
 5.

func isPalindrome(_ x: Int) -> Bool {
    var str = String(x)
    var reverseNum = str.count - 1
    
    for i in 0..<str.count/2 {
        let a = str.index(str.startIndex, offsetBy: i)
        let b = str.index(str.startIndex, offsetBy: reverseNum)
        if str[a] != str[b] {
            return false
        }
        reverseNum -= 1
    }
    return true
}

*/

/*
 6. 리펙토링 필요 + rnage에 대해 공부하기
func strStr(_ haystack: String, _ needle: String) -> Int {
    if haystack.count == 0 && needle.count == 0 {
        return 0
    } else if haystack.count != 0 && needle.count == 0 {
        return 0
    }
    if haystack.range(of: needle) != nil {
        let range = haystack.range(of: needle)
        let location = haystack.distance(from: haystack.startIndex, to: (range?.lowerBound)!)
        return location
    } else {
        return -1
    }
}

print(strStr("hello", "llo"))
*/
















