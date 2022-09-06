//
//  tinhTong.swift
//  BaiTapLogic
//
//  Created by apple on 9/6/22.
//

import Foundation
//Viết hàm nhập vào số nguyên n. Tính và in ra các tổng sau:
//S = 1 + 2 + 3+ … + n
func tinhTong() {
    print("Mời bạn nhập một số bất kỳ:")
    let n = Int (readLine() ?? "") ?? 0
    var tong = 0
    print("S = ", terminator: "")
    for i in 1...n {
        if i < n {
            print(i, terminator: "+")
        } else {
            print(i)
        }
        tong = tong + i
    }
    print("S = \(tong)")
}
