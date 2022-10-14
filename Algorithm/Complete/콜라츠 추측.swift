func solution(_ num:Int) -> Int {
    var n: Int = num
    var count: Int = 0
    while n != 1 && count < 500 {
        if n%2 == 0 { n = n/2 }
        else { n = n*3 + 1}
        count += 1
    }
    if count == 500 { return -1 }
    else { return count }
}
