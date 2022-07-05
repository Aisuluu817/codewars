//: [Previous](@previous)

import Foundation

func descendingOrder(of number: Int) -> Int {
    
    let strNum = String(number)
    let arrOfNum = strNum.map { String($0)}
        .sorted(by: >)
        .joined()
    return Int(arrOfNum) ?? 0
}

print(descendingOrder(of: 342543))

