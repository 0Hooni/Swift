import Foundation

func solution(_ n:Int) -> Int {
    var res: Int = 0
    for i in 2...(n-1) {
        if n%i == 1 {
            return i
        }
    }
    return n-1
}


