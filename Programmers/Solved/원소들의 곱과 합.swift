import Foundation

func solution(_ num_list:[Int]) -> Int {
    var sum = 0
    var multi = 1
    for num in num_list {
        sum += num
        multi *= num
    }
    return multi < sum * sum ? 1 : 0
}

// 다른 풀이
func solution2(_ num_list:[Int]) -> Int {
    return num_list.reduce(1, *) < Int(pow(Double(num_list.reduce(0, +)), 2)) ? 1 : 0
}
