//
//  ex3.swift
//  BaiTapLogic
//
//  Created by apple on 9/5/22.
//

import Foundation
//Nhập một năm công lịch bất kỳ , kiểm tra xem năm đó có phải năm nhuận hay không
func namNhuan() {
    print("Mời bạn nhập một năm bất kỳ:")
    let year = Int(readLine() ?? "") ?? 0
    
    if (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0) {
        print("Năm \(year) là năm nhuận")
    } else {
        print("Năm \(year) không phải là năm nhuận")
    }
}
