//
//  B-CardGameForTwo.swift
//  AtCoder
//
//  Created by 坂本龍哉 on 2021/11/10.
//

import Foundation

// https://atcoder.jp/contests/abc088/tasks/abc088_b

let N = Int(readLine()!)!
let a = readLine()!.split(separator: " ").map { Int($0)! }

let sortedA = a.sorted {
    $0 > $1
}

func odd(N: Int, a: [Int]) -> Int {
    (0..<N)
        .filter { $0 % 2 == 1 }
        .map { a[$0] }
        .reduce(0, +)
}

func even(N: Int, a: [Int]) -> Int {
    (0..<N)
        .filter { $0 % 2 == 0 }
        .map { a[$0] }
        .reduce(0, +)
}

let evenSum = even(N: N, a: sortedA)
let oddSum = odd(N: N, a: sortedA)
print(evenSum - oddSum)
