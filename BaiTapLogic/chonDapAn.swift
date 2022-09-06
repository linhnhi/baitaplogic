//
//  chonDapAn.swift
//  BaiTapLogic
//
//  Created by apple on 9/6/22.
//

import Foundation
// Viết hàm cho phép người dùng chọn đáp án
//Question: Đâu không phải là một ngôn ngữ lập trình?
//a - Golang
//b - Swift
//c - Ruby
//d - Daily
//Chọn ký tự để trả lời: c
//Lựa chọn không đúng!
//In ra nhập sai nếu input không đúng
func chonDapAn() {
    print("Question: Đâu không phải là một ngôn ngữ lập trình?\n a - Golang \n b - Swift \n c - Ruby \n d - Daily \nChọn ký tự để trả lời:", terminator: " ")
    let dapAn = readLine() ?? ""
    let dapAnDung = "d"
    if dapAn != dapAnDung {
        print("Lựa chọn không đúng!")
    } else {
        print("Đáp án chính xác!")
    }
}
