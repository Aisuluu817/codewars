//: [Previous](@previous)

import Foundation

func find_short(_ str: String) -> Int{
    
    let arr = str.split(separator: " ").map{ String($0).count}
        return Int(arr.min() ?? 0)
    
// MARK: - second solution
    
//    var charCounter = 100
//    var min = 100
//    for item in arr{
//        charCounter = item.count
//        if charCounter <= min {
//            min = charCounter
//        }
//    }
//    return min
    
}
print(find_short("Lets all go on holiday somewhere very cold"))
