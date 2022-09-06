//
//  khaiBaoMang.swift
//  BaiTapLogic
//
//  Created by apple on 9/6/22.
//

import Foundation
//Khai báo một mảng có 5 phần tử là các chuỗi “Khiêm”,“Như”,Thông”,”Kỳ”,”Tiến”.
//
//Chèn tên mới “Quang" vào vị trí 2.
//
//Xóa tên ở cuối mãng
//
//Khai báo biến t có giá trị là “Nhung”, kiểm tra xem biến t có trong mảng hay không ?
func khaiBaoMang() {
    var mangBanDau: [String] = ["Khiêm","Như","Thông","Kỳ","Tiến"]
    print(mangBanDau)
    mangBanDau.insert("Quang", at: 1)
    print(mangBanDau)
    mangBanDau.removeLast()
    print(mangBanDau)
    let t: String = "Nhung"
    if mangBanDau.contains(t) {
        print("có")
    } else {
        print("không")
    }
}
