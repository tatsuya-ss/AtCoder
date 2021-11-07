//
//  B-Coins.swift
//  AtCoder
//
//  Created by 坂本龍哉 on 2021/11/07.
//

import Foundation

// https://atcoder.jp/contests/abc087/tasks/abc087_b

let A = Int(readLine()!)!
let B = Int(readLine()!)!
let C = Int(readLine()!)!
let X = Int(readLine()!)!
 
let RangeA = (0...A).map{500*$0}
let RangeB = (0...B).map{100*$0}
let RangeC = (0...C).map{50*$0}
 
var answer = 0
 
RangeA.forEach { a in
    RangeB.forEach { b in
        RangeC.forEach { c in
            if a + b + c == X {
                answer += 1
            }
        }
    }
}
 
print(answer)
