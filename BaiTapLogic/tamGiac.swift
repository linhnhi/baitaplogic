//
//  ex2.swift
//  BaiTapLogic
//
//  Created by apple on 9/5/22.
//

import Foundation
//Nhập 3 giá trị nguyên dương a, b, c. Kiểm tra xem a, b, c có phải là 3 cạnh của tam giác không?

//Nếu là 3 cạnh của tam giác thì tính diện tích của tam giác.

//Nếu không phải là tam giác in ra “a, b, c không phải là 3 cạnh của tam giác”
func tamGiac() {
    print("Mời bạn nhập giá trị a:")
    let a = Double(readLine() ?? "") ?? 0
    print("Mời bạn nhập giá trị b:")
    let b = Double(readLine() ?? "") ?? 0
    print("Mời bạn nhập giá trị c:")
    let c = Double(readLine() ?? "") ?? 0
     
    if a+b>c && b+c>a && c+a>b {
        let p: Double = (a+b+c)/2
        let s = sqrt(p*(p-a)*(p-b)*(p-c))
        print("Diện tích tam giác tạo bởi 3 giá trị a, b, c là:")
        print(s)
    } else {
        print("a,b,c không phải là 3 cạnh của tam giác")
    }

}
