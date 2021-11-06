//
//  ABC 086 A - Product.swift
//  AtCoder
//
//  Created by 坂本龍哉 on 2021/11/06.
//

import Foundation

// https://atcoder.jp/contests/abc086/tasks/abc086_a

let ab = readLine()!.split(separator: " ").map { Int($0)! } .reduce(1) { $0 * $1 }
ab % 2 == 0 ? print("Even") : print("Odd")
