//: [Previous](@previous)

import Foundation

func findSum(_ n: Int) -> Int {
    var sum = 0
    for i in 0...n {
        if i % 3 == 0 || i % 5 == 0{
            sum = sum + i
        }
   
    }
    return sum
}
print(findSum(3))
