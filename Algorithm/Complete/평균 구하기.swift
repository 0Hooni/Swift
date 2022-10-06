func solution(_ arr:[Int]) -> Double {
    var avg: Double = 0.0
    for num in arr {
        avg += Double(num)
    }
    avg = avg/Double(arr.count)
    
    return avg
}
