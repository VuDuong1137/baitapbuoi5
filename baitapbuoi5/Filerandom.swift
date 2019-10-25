//
//  Filerandom.swift
//  baitapbuoi5
//
//  Created by Dương chãng on 10/25/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//6, [Bài tập ôn giao diện]

//Tạo một UIButton và một UILabel
//Xử lý khi nhấn vào UIButton thì random ra một số tự nhiên và cập nhật vào UI
//Hướng dẫn:

//Random một số nguyên
//VD: let number = Int.random(in: 1...100) // nghĩa là random các số trong khoảng từ 1 đến 100
//Cập nhật UILabel
//VD: có biến numberLabel đại diện cho đối tượng UILabel
//numberLabel.text = "1" // cập nhật text cho UILabel
func ranDom(){
    let random = Int.random(in: 0...100)
    func check(){
        print("đoán một số trong khoảng 0...100")
        let number = Int(readLine()!)!
        if number < 0 || number > 100{
            check()
            return
        }
        if number < random {
            print("bé quá")
            check()
        }else if number > random {
            print("lớn quá")
            check()
        }else {
            print("chúc mừng")
        }
        
    }
    check()
}
