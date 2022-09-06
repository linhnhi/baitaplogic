//
//  hinhChuNhat.swift
//  BaiTapLogic
//
//  Created by apple on 9/6/22.
//

import Foundation
func inHinhChuNhat() {
    print("Mời bạn nhập chiều dài hình chữ nhật:")
    let d = Int (readLine() ?? "") ?? 0
    print("Mời bạn nhập chiều rộng hình chữ nhật:")
    let r = Int (readLine() ?? "") ?? 0
    hinhChuNhat(d: d, r: r)
    hinhChuNhatRong(d: d, r: r)
}

func hinhChuNhat(d:Int, r:Int) {
    for i in 1...r {
        for j in 1...d {
            if (i < r+1 && j < d+1) {
                print("* ", terminator: "")
            }
        }
        print()
    }
}

func hinhChuNhatRong(d:Int, r:Int) {
    for i in 1...r {
        for j in 1...d {
//            if (i == 1) {
//                print("* ", terminator: " ")
//            } else  if (i > 1) && (i < r){
//                if (j == 1) {
//                    print("* ", terminator: " ")
//                } else if (j > 1) && (j < d){
//                    print("  ", terminator: " ")
//                } else {
//                    print("* ", terminator: " ")
//                }
//            } else if (i == r) {
//                print("* ", terminator: " ")
//            } else {
//                print(" ")
//            }
            
            if (i == 1) {
                print("* ", terminator: "")
            }
            
            if (i > 1 && i < r) {
                if (j == 1 || j == d) {
                    print("* ", terminator: "")
                } else {
                    print("  ", terminator: "")
                }
            }
            
            if (i == r) {
                print("* ", terminator: "")
            }
        }
        print()
    }
}

