//
//  A-PlacingMarbles.swift
//  AtCoder
//
//  Created by 坂本龍哉 on 2021/11/06.
//

import Foundation

// https://atcoder.jp/contests/abc081/tasks/abc081_a

let sss = String(readLine()!).compactMap { Int("\($0)") }
print(sss.filter{$0==1}.count)
