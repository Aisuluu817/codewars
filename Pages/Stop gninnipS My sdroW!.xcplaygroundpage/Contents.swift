//: [Previous](@previous)

import Foundation

func spinWords(in sentence: String) -> String {
    let arr = sentence.split(separator: " ")
    var newstr = ""
    for item in arr {
        if item.count >= 5 {
            newstr = newstr + item.reversed() + " "
        }
        else{
            newstr = newstr + item + " "
        }
    }
    return newstr.trimmingCharacters(in: .whitespacesAndNewlines)
}
print(spinWords(in: "world"))

