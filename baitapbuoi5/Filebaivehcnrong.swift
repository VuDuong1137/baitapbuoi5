//
//  Filebaivehcnrong.swift
//  baitapbuoi5
//
//  Created by Dương chãng on 10/25/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//2, Vẽ hình chữ nhật rỗng:

//* * * * * * *
//*           *
//*           *
//* * * * * * *

func hinhChuNhatRong(){
    print("Nhập kích thước m, n (m, n >= 2): ")
    let m = Int(readLine()!)!
    let n = Int(readLine()!)!
    for i in 0..<m{
        
        switch i {
        case 0:
            for _ in 0..<n{
                print("*", terminator: " ")
            }
            print()
        case 1..<m-1:
            for j in 0..<n{
                if j == 0 || j == n - 1{
                    print("*", terminator: " ")
                } else {
                    print(" ", terminator: " ")
                }
            }
            print()
        case m - 1:
            for _ in 0..<n{
                print("*", terminator: " ")
            }
            print()
        default:
            return
        }
    }
}
