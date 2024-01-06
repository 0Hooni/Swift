import Foundation

func solution(_ numLog:[Int]) -> String {
    var res = ""
    
    for i in 1..<numLog.count {
        let diff = numLog[i] - numLog[i-1]
        
        if diff == 1 {
            res += "w"
        }
        else if diff == -1 {
            res += "s"
        }
        else if diff == 10 {
            res += "d"
        }
        else if diff == -10 {
            res += "a"
        }
    }
    return res
}


// 다른 풀이
func solution2(_ numLog:[Int]) -> String {
    let log: [Int: String] = [1: "w", -1: "s", 10: "d", -10: "a"]
    return (1..<numLog.count).map { log[numLog[$0] - numLog[$0 - 1]]! }.joined()
}
