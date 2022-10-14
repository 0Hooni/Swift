func solution(_ n:Int64) -> Int64 {
    var num = n
    var numArr: [Int64] = [Int64]()
    
    while num != 0 {
        numArr.append(num%10)
        num = num/Int64(10)
    }
    
    numArr.sort(by: >)
    
    var newNum: Int64 = 0
    for i in numArr {
        newNum *= Int64(10)
        newNum += i
    }
    
    return newNum
}

//func solution(_ n:Int64) -> Int64 {
//    return Int64(String(Array(String(n)).sorted { $0 > $1 }))!
//}
