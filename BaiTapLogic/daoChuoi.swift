//
//  File.swift
//  BaiTapLogic
//
//  Created by apple on 9/6/22.
//

import Foundation
//7, In một chuỗi cho trước theo thứ tự ngược lại (Ví dụ: Hello in thành olleH)
func daoChuoi(){
    print("Mời bạn nhập chuỗi:")
    let chuoi = readLine() ?? ""
    let chuoiDaDao = chuoi.reversed()
    print("Chuỗi sau khi đảo là: ")
    for i in chuoiDaDao{
        print(i, terminator:"")
    }
    print("\n")
    
    let texts: [Character] = Array(chuoi)
    print(texts)
    print(String(texts.reversed()))
}
