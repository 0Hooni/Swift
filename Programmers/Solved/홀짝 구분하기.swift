import Foundation

let a = Int(readLine()!)!

if a%2 == 0 {
    print(a, "is even")
}

else {
    print(a, "is odd")
}

// 다른 풀이
print(a, a % 2 == 0 ? "is even" : "is odd")
