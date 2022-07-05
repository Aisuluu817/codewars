//: [Previous](@previous)

import Foundation

func squareDigits(_ num: Int) -> Int {
    let strNum = String(num)
    var newStr = ""
    var squaredNum = 0
    for element in strNum {
        let numElement = Int(String(element)) ?? 0
        squaredNum = numElement * numElement
        newStr = newStr + String(squaredNum)
    }
  return Int(newStr) ?? 0
    
}
print(squareDigits(9119))

