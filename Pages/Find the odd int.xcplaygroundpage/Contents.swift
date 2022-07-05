

import Foundation


func findIt(_ seq: [Int]) -> Int {
    var dict: [Int : Int] = [:]
    
    seq.forEach{ dict[$0, default: 0] += 1}
    for (key, value) in dict{
        if value % 2 == 1{
            return key
        }
    }
        return 0
}
print(findIt([0,0,2,1,0,2]))
