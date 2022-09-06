//
//  ex5.swift
//  BaiTapLogic
//
//  Created by apple on 9/5/22.
//

import Foundation
//Tìm số n bé nhất sao cho n! lớn hơn một số m cho trước (m nhập từ bàn phím)
func timSoBeNhat(){
    print("Mời bạn nhập số bất kỳ từ bàn phím:")
    let m = Int (readLine() ?? "") ?? 0
    var n=0, s=1
    while (s<=m){
        n = n+1
        s = s*n
    }
    print(n)
}
