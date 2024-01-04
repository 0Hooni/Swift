import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var res = ""
    for i in 0..<str1.count {
        let index = str1.index(str1.startIndex, offsetBy: i)
        res += (String(str1[index]) + String(str2[index]))
    }
    
    return res
}

// 다른 풀이
import Foundation

func solution2(_ str1:String, _ str2:String) -> String {
    return zip(str1, str2).map { String($0) + String($1) }.joined()
}
