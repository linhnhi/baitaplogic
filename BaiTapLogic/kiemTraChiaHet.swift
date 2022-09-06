//
//  ex6.swift
//  BaiTapLogic
//
//  Created by apple on 9/5/22.
//

import Foundation
// Cho 2 số a và b, kiểm tra xem a có chia hết cho b không?
func bai6() {
    print("Mời bạn nhập giá trị a:")
    let a = Int(readLine() ?? "") ?? 0
    print("Mời bạn nhập giá trị b:")
    let b = Int(readLine() ?? "") ?? 0
    if kiemTraChiaHet(a: a, b: b) {
        print("\(a) chia het cho \(b)")
    } else {
        print("\(a) khong chia het cho \(b)")
    }
}

func kiemTraChiaHet(a: Int, b: Int) -> Bool {
    if a % b == 0 {
        return true
    } else {
        return false
    }
}
