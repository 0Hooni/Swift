import Foundation

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    
    var cntP: Int = 0
    var cntY: Int = 0
    for c in s {
        if c == "p" || c == "P" { cntP += 1 }
        else if c == "y" || c == "Y" { cntY += 1}
    }
    
    if cntP == cntY { ans = true }
    return ans
}

//func solution(_ s:String) -> Bool
//{
//    let string = s.lowercased()  // 모든 문자열을 소문자로(대문자로 해도 상관없을듯)
//    return string.components(separatedBy: "p").count == string.components(separatedBy: "y").count
//}

