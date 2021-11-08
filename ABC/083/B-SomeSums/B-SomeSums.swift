//
//  B-SomeSums.swift
//  AtCoder
//
//  Created by 坂本龍哉 on 2021/11/07.
//

import Foundation

// https://atcoder.jp/contests/abc083/tasks/abc083_b

let nab = readLine()!.split(separator: " ").map{Int($0)!}
let N = nab[0]
let A = nab[1]
let B = nab[2]

var answer = 0

for n in 1...N {
    let sum = Array(String(n)).map{Int(String($0))!}.reduce(0,+)
      if sum >= A && sum <= B {
        answer += n
    }
}

print(answer)
