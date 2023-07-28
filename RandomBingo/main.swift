//
//  main.swift
//  RandomBingo
//
//  Created by zaehorang on 2023/07/28.
//

import Foundation

// 1. 랜덤 숫자 정하기
// 2. 사용자가 숫자 입력하고 정답과 비교 (반복)
// 3. 정답이면 빙고

var computerChoice: Int = Int.random(in: 1...100)

var myChoice: Int = 0

while true {
    let myInput = readLine()
    
    if let input = myInput {
        if let num = Int(input) {
            myChoice = num
        }
    }
    
    if computerChoice > myChoice {
        print("Up")
    } else if computerChoice < myChoice {
        print("Down")
    } else {
        print("Bingo")
        break
    }
}


