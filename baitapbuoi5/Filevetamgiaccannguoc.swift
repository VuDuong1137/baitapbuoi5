//
//  Filevetamgiaccannguoc.swift
//  baitapbuoi5
//
//  Created by Dương chãng on 10/25/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
func vetamgiaccannguoc(){
    print("nhập chiều cao h")
    let h = Int(readLine()!)!
    let day = 2*h - 1
    for i in 0..<h{
        for j in 0..<day{
            if i == j || (i <= day - 1 - j && i < j ){
                print("*", terminator:"")
            }else {
                print(" ", terminator:"")
            }
        }
       print()
    }
}
