//
//  Filevetamgia.swift
//  baitapbuoi5
//
//  Created by Dương chãng on 10/25/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//3, Vẽ tam giác vuông:

//*
//* *
//* * *
//* * * *
//* * * * *
func vetamgiacvuong(){
    print("nhâp chieu cao h")
    let h = Int(readLine()!)!
    for i in 0...h{
        for j in 0...i{
            print("*", terminator:"")
        }
        print()
    }
}
