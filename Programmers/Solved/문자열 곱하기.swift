import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    var str = ""
    for i in 0..<k {
        str += my_string
    }
    return str
}

// 다른 풀이
func solution2(_ my_string:String, _ k:Int) -> String {
    return String(repeating: my_string, count: k)
}

