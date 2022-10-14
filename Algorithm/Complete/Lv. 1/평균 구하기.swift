func solution(_ arr:[Int]) -> Double {
    var avg: Double = 0.0
    for num in arr {
        avg += Double(num)
    }
    avg = avg/Double(arr.count)
    
    return avg
}

//고수의 풀이
//func solution(_ arr:[Int]) -> Double {
//
//    return Double(arr.reduce(0,+))/Double(arr.count)
//}
