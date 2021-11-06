//
//  B-Shift_only.swift
//  AtCoder
//
//  Created by 坂本龍哉 on 2021/11/06.
//

import Foundation

// https://atcoder.jp/contests/abc081/tasks/abc081_b

var dividCount = 0
let count = Int(readLine()!)!
var numbers = readLine()!.split(separator: " ").map {Int($0)!}
 
func main() {
    while numbers.filter{$0%2==0}.count == count {
        numbers = numbers.map{$0/2}
        dividCount += 1
    }
    print(dividCount)
}
main()
