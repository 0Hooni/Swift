//
//  main.swift
//  Algorithm
//
//  Created by 송영훈 on 2022/09/30.
//

import Foundation

func solution(_ n:Int) -> Int
{
    var answer: Int = 0
    let str = String(n).map{String($0)}
    for idx in 0..<str.count {
        answer += Int(str[idx])!
    }
    
    return answer
}


//reduce를 활용한 풀이
//
//import Foundation
//
//func solution(_ n:Int) -> Int
//{
//    return String(n).reduce(0, {$0+Int(String($1))!});
//}
