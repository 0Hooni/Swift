import Foundation

func solution(_ code:String) -> String {
    var cur_mode = 0
    var res = ""
    
    var cur_idx = -1
    for ch in code {
        cur_idx += 1
        if cur_mode == 0 {
            if ch == "1" {
                cur_mode = 1
                continue
            }
            else {
                if cur_idx%2 == 0 {
                    res += String(ch)
                }
            }
        }
        else {
            if ch == "1" {
                cur_mode = 0
                continue
            }
            else {
                if cur_idx%2 != 0 {
                    res += String(ch)
                }
            }
        }
    }
    
    return res == "" ? "EMPTY" : res
}

// 다른 풀이
func solution2(_ code:String) -> String {
    var answer = "", mode = false
    code.enumerated().forEach {
        let code = String($0.element)
        if code == "1" { mode.toggle() }
        else {
            if mode && $0.offset % 2 != 0 { answer.write(code) }
            else if !mode && $0.offset % 2 == 0 { answer.write(code) }
        }
    }
    return answer.isEmpty ? "EMPTY" : answer
}
