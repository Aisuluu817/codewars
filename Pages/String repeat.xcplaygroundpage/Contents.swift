import UIKit

func repeatStr(_ n: Int, _ string: String) -> String {
    var newStr = ""
    for _ in 1...n {
        newStr = newStr + string }
    return newStr
}

print(repeatStr(5, "Hello"))
print(repeatStr(6, "I"))

