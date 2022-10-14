func solution(_ x:Int, _ n:Int) -> [Int64] {
    var arr: [Int64] = [Int64]()

    for i in 1...n {
        arr.append(Int64(i*x))
    }

    return arr
}


//고차함수 활용
//func solution(_ x:Int, _ n:Int) -> [Int64] {
//    return Array(1...n).map { Int64($0 * x) }
//}

