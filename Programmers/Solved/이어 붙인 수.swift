import Foundation

func solution(_ num_list:[Int]) -> Int {
    var str_odd = ""
    var str_even = ""
    for num in num_list {
        if num % 2 == 0 {
            str_even += String(num)
        }
        else {
            str_odd += String(num)
        }
    }
    
    return Int(str_odd)! + Int(str_even)!
}

// 다른 풀이
func solution2(_ num_list:[Int]) -> Int {
    let even = Int(num_list.filter { $0 % 2 == 0 }.map { String($0) }.joined())!
    let odd = Int(num_list.filter { $0 % 2 != 0 }.map { String($0) }.joined())!
    return even + odd
}
