// https://school.programmers.co.kr/learn/courses/30/lessons/12947

func solution(_ n:Int) -> Bool {
    let str: [Int] = String(n).map { Int(String($0))! }
    var sum: Int = 0
    
    for num in str { sum += num }
    
    return n%sum == 0
}

// func solution(_ x:Int) -> Bool {
//     return x % String(x).reduce(0, {$0+Int(String($1))!}) == 0
// }
