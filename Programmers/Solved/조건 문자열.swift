import Foundation

func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    var res: Bool!
    if eq == "=" {
        if ineq == ">" {
            res = n >= m
        }
        else {
            res = n <= m
        }
    }
    else {
        if ineq == ">" {
            res = n > m
        }
        else {
            res = n < m
        }
    }
    
    return res ? 1 : 0
}

// 다른 풀이
func solution2(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    switch ineq+eq {
        case ">=": return n >= m ? 1 : 0
        case "<=": return n <= m ? 1 : 0
        case ">!": return n > m ? 1 : 0
        case "<!": return n < m ? 1 : 0
        default: return 0
    }
}
