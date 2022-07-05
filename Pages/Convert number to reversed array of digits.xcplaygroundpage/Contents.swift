//: [Previous](@previous)

import Foundation

func digitize(_ num:Int) -> [Int] {
    let toStr = String(num)
    var arr = toStr.compactMap{ Int(String($0))}
    return arr.reversed()
}
print(digitize(0))
