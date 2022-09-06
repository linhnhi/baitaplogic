//
//  soHoanHao.swift
//  BaiTapLogic
//
//  Created by apple on 9/6/22.
//

import Foundation
//Viết chương trình nhập vào số nguyên dương N (N<=32767), in ra màn hình những số hoàn hảo nhỏ hơn N (số hoàn hảo là số bằng tổng các ước số của nó mà không kể chính nó)
func soHoanHao() {
    print("Mời bạn nhập một số bất kỳ (<32767):")
    let n = Int(readLine() ?? "") ?? 0
    for i in 4...n {
       uocSo(a: i)
   }
}
func uocSo(a: Int){
    var tongUocSo = 1
    for i in 2...a/2 {
        if a % i == 0 {
            tongUocSo = tongUocSo + a/i
        }
    }
    if tongUocSo == a {
        print(a)
    }
}
