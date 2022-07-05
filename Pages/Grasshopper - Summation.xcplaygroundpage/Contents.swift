//: [Previous](@previous)

import Foundation

func summation(_ n: Int) -> Int {
    var sum = 0
    for i in 0...n {
        sum = sum + i
    }
    return sum
}
print(summation(8))
