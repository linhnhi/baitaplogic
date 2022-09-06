//
//  ex1.swift
//  BaiTapLogic
//
//  Created by apple on 9/5/22.
//

import Foundation
/*
 Viết chương trình nhập vào số nguyên n. Hỏi:
 n là số nguyên dương hay không?

 n có phải là số chẵn hay không?

 n có chia hết cho 5 hay không?

 n có phải là số nguyên tố hay không?

 */

func kiemTra() {
    print("Mời bạn nhập số nguyên bất kỳ:")
    let number = Int(readLine() ?? "") ?? 0
    soNguyenDuong(n: number)
    chanLe(n: number)
    chiaHet(n: number)
    soNguyenTo(n: number)
}

func soNguyenDuong(n: Int){
    //n là số nguyên dương hay không?
    if n == 0 {
        print("Số 0 không là số nguyên dương hay nguyên âm")
    } else if n > 0 {
        print("Số \(n) là số nguyên dương")
    } else {
        print("Số \(n) không phải số nguyên dương")
    }
}

func chanLe(n: Int){
    //n có phải là số chẵn hay không?
    if n % 2 == 0 {
        print("Số bạn nhập là số chẵn")
    }
    else {
        print("Số bạn nhập là số lẻ")
    }
}

func chiaHet(n: Int){
    //n có chia hết cho 5 hay không?
    if n % 5 == 0 {
        print("Số bạn nhập chia hết cho 5")
    }
    else {
        print("Số bạn nhập không chia hết cho 5")
    }
}

func soNguyenTo(n: Int){
    //n có phải là số nguyên tố hay không?
    if n < 2 {
        print("\(n) không phải là số nguyên tố")
    } else if n == 2 {
        print("\(n) là số nguyên tố")
    } else {
        var count = 0
        
        for i in 2...n/2 {
            if n % i == 0 {
                count += 1
                break
            }
        }
        
        if count == 0 {
            print("Số bạn nhập là số nguyên tố")
        } else {
            print("Số bạn nhập không là số nguyên tố")
        }
    }
}
