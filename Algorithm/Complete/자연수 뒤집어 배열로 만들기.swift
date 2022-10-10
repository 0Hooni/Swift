func solution(_ n:Int64) -> [Int] {
    var res = [Int]()
    let str = String(n).map { String($0) }
    for i in stride(from: str.count-1, to: -1, by: -1) {
        res.append(Int(str[i])!)
    }
    
    return res
}

//func solution(_ n:Int64) -> [Int] {
//    return  "\(n)".compactMap { $0.hexDigitValue }.reversed()
//}
