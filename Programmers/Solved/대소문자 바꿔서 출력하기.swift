import Foundation

let s1 = readLine()!
var res = ""
for ch in s1 {
    if ch.isUppercase {
        res += ch.lowercased()
    }
    else {
        res += ch.uppercased()
    }
}

print(res)

// 다른 풀이
import Foundation
print(readLine()!.map { $0.isLowercase ? $0.uppercased() : $0.lowercased() }.joined())

