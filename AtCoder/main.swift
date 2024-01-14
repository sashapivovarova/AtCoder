//
//  main.swift
//  AtCoder
//
//  Created by Anastasia Grey on 2024/01/13.
//

import Foundation

func readInts() -> [Int] {
    return readLine()!.split(separator: " ").map { Int($0)! }
}

func main() {
    let a = Int(readLine()!)!
    let line = readInts()
    let s = readLine()!

    print(a + line[0] + line[1], s)
}

main()
