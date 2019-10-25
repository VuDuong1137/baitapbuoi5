//
//  Filedempheptinh.swift
//  baitapbuoi5
//
//  Created by Dương chãng on 10/25/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//5, Hai anh em nhà cừu không có gì chơi, thằng anh mới đố thằng em: “Tao cho mày 1 số, nếu nó chẵn thì chia đôi, nó lẻ thì nhân 3 cộng 1. Đố mày biết sau bao nhiêu phép tính thì nó ra 1 ???”. Ông em ngẩn tò te không biết trả lời như nào. Bạn hãy giúp chú bé 1 tay với. In ra đáp án hoặc “-1” nếu ko có số nào hợp lệ.

func dempheptinh(){
    print("nhâp vào số tự nhiên:")
    var n = Int(readLine()!)!
    
    var count = 0
    while n != 1{
        if n % 2 == 0 {
            n = n / 2
        }else {
            n = n * 3 + 1
        }
        count += 1
    }
    print(count)
}
