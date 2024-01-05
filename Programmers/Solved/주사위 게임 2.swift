import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int) -> Int {
    let pow1 = a + b + c
    let pow2 = Int(pow(Float(a), 2) + pow(Float(b), 2) + pow(Float(c), 2))
    let pow3 = Int(pow(Float(a), 3) + pow(Float(b), 3) + pow(Float(c), 3))
    
    if a == b && b == c {
        return pow1 * pow2 * pow3
    }
    else if a == b || b == c || a == c {
        return pow1 * pow2
    }
    else {
        return pow1
    }
}

// 다른 풀이
func solution2(_ a:Int, _ b:Int, _ c:Int) -> Int {
    let count = Set([a, b, c]).count
    if count == 3 {
        return a + b + c
    } else if count == 2 {
        return (a + b + c) * (a * a + b * b + c * c)
    } else {
        return (a + b + c) * (a * a + b * b + c * c) * (a * a * a + b * b * b + c * c * c)
    }
}
