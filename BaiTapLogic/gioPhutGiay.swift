//
//  ex4.swift
//  BaiTapLogic
//
//  Created by apple on 9/5/22.
//

import Foundation
//Nhập vào thời điểm T gồm 3 số theo dạng : “Giờ : Phút : Giây” và 1 số nguyên X <= 10000

//- Hỏi sau X giây kể từ thời điểm T thì thời gian là bao nhiêu ?

//- Hãy in ra theo dạng “Giờ : Phút : Giây”
func gioPhutGiay(){
    print("Mời bạn nhập giờ:")
    let gio = Int(readLine() ?? "") ?? 0
    print("Mời bạn nhập phút:")
    let phut = Int(readLine() ?? "") ?? 0
    print("Mời bạn nhập giây:")
    let giay = Int(readLine() ?? "") ?? 0
    print("Mời bạn nhập số nguyên x<10000:")
    let x = Int(readLine() ?? "") ?? 0
//     giay = giay + x
//        while (giay >= 60) {
//            phut = phut + 1
//            giay = giay - 60
//        }
//        while (phut >= 60) {
//            gio = gio + 1
//            phut = phut - 60
//        }
//        while (gio >= 12) {
//            gio = gio - 12
//        }
    var tongGiay = gio * 3600 + phut * 60 + giay + x
    var gio1 = tongGiay / 3600
    tongGiay = tongGiay % 3600
    let phut1 = tongGiay / 60
    tongGiay = tongGiay % 60
    let giay1 = tongGiay
    if gio1 >= 24 {
        gio1 = gio1 - 24
    }
    print("\(gio1) : \(phut1) : \(giay1)")

}
