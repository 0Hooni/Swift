func solution(_ n:Int) -> Int {
    var sum = 0
    guard n > 0 else { return sum } // 주어진 수가 0 일때는 0을 바로 출력
    for i in 1...n {
        if n%i == 0 {
            sum += i
        }
    }
    
    return sum
}


//최다 추천 답안
//func solution(_ n:Int) -> Int {
//    guard n != 0 else {
//        return 0
//    }
//    return Array(1...n).filter{n % $0 == 0}.reduce(0, +)
//}
