//
//  B-KagamiMochi.swift
//  AtCoder
//
//  Created by 坂本龍哉 on 2021/11/11.
//

import Foundation

// https://atcoder.jp/contests/abc085/tasks/abc085_b

let N = Int(readLine()!)!
let d = (0..<N).map { _ in Int(readLine()!)! }

let answer: Set<Int> = Set(d)
print(answer.count)
