import Foundation

func solution(_ n:Int64) -> Int64 {
    for i in 1...n {
        if i*i == n { return (i+1)*(i+1) }
        else if n < i*i { return -1 }
    }
    
    return -1
}


//Foundation으로 sqrt함수를 이용한 풀이
//
//import Foundation
//func solution(_ n:Int64) -> Int64 {
//    let t = Int64(sqrt(Double(n)))
//    return t * t == n ? (t+1)*(t+1) : -1
//}
