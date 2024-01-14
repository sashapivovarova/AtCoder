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
    let line = readInts()
    if line[0] * line[1] % 2 == 1{
        return print("Odd")
    } else {
        return print("Even")
    }
}

main()
