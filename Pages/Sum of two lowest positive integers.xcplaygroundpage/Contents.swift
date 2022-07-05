//: [Previous](@previous)

import Foundation

func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
    var sortedArr = array.sorted()
  return sortedArr[0] + sortedArr[1]
}

print(sumOfTwoSmallestIntegersIn([3, 34, 2, 9, 5]))
