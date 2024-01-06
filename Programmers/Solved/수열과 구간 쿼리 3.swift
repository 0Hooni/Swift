import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var array = arr
    queries.forEach { array.swapAt($0[0], $0[1]) }
    return array
}

// 다른 풀이
func solution2(_ arr: [Int], _ queries: [[Int]]) -> [Int] {
    return queries.reduce(into: arr) { result, q in
        result.swapAt(q[0], q[1])
    }
}
