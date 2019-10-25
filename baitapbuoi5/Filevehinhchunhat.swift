//
//  Filevehinhchunhat.swift
//  baitapbuoi5
//
//  Created by Dương chãng on 10/25/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
 
//1, Vẽ hình chữ nhật đặc:

//* * * * * * *
//* * * * * * *
//* * * * * * *
//* * * * * * *
func vehinhchunhat(){
    print("nhâph chiều dài m:")
    let m = Int(readLine()!)!
    print("nhập chiều rộng n:")
    let n = Int(readLine()!)!
    for i in 0..<n{
        for j in 1..<m{
            print("*", terminator: "")
        }
        print()
    }
}
