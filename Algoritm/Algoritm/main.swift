//
//  second.swift
//  Algoritm
//
//  Created by lee on 2018. 1. 17..
//  Copyright © 2018년 smith. All rights reserved.
//

import Foundation



/*
 6. 리펙토링하기 처음 이프문
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

/*
 7.
 func searchInsert(_ nums: [Int], _ target: Int) -> Int {
 var newNums = nums
 
 if let index = newNums.index(of: target) {
 return index
 } else {
 newNums.append(target)
 newNums.sort()
 return searchInsert(newNums, target)
 }
 }
 
 print(searchInsert([1,3,5,6], 5))
 print(searchInsert([1,3,5,6], 2))
 print(searchInsert([1,3,5,6], 7))
 print(searchInsert([1,3,5,6], 0))
 
 */


/*
 8.

func sumOfIntegersInString(_ string: String) -> Int {
    var arr = string.components(separatedBy: CharacterSet.decimalDigits.inverted)
    var result = 0
    for i in 0..<arr.count {
        if let num = Int(arr[i]) {
            result += num
        }
    }
    
    return result
}

let string = "The30quick20brown10f0x1203jumps914ov3r1349the102l4zy dog"
print(sumOfIntegersInString(string))

*/

/*
 9.
func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
    var arr = array
    var value = 0
    for _ in 0...1{
        value += arr.min()!
        let index = arr.index(of: arr.min()!)
        arr.remove(at: index!)
    }
    
    return value
}
*/
















