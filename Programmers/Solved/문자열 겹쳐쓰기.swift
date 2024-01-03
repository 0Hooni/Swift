import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    
    var res = String(my_string.prefix(s))
    res += overwrite_string
    
    if s + overwrite_string.count < my_string.count {
        res += String(my_string.suffix(my_string.count - (s + overwrite_string.count)))
    }
    
    return String(res)
}
