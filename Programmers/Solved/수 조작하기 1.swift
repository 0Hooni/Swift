import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    var res = n
    for ch in control {
        switch ch {
        case "w":
            res += 1
            break
        case "s" :
            res -= 1
            break
        case "d":
            res += 10
            break
        case "a":
            res -= 10
            break
        default :
            break
        }
    }
    return res
}

// 다른 풀이
func solution2(_ n:Int, _ control:String) -> Int {
    let op: [Character: Int] = ["w": 1, "s": -1, "d": 10, "a": -10]
    return n + control.reduce(0) { $0 + op[$1]! }
}
