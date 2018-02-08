/* FIBONACCI NUMBERS
 0,1,2,3,5,8,13
 */

import UIKit

//func fibonacci(until n : Int) {
//        //F(n)
//        var x = 1
//        //F(n-1)
//        var y = 0
//
//    while n>=y {
//            x += y
//            y = x - y
//            print(x)
//    }
//
//}

func fibonacci(until n : Int) {
    var num1 = 0
    var num2 = 1
    
    for _ in 0...n {
        let num = num1 + num2
        print(num)
        num1 = num2
        num2 = num
    }
}

fibonacci(until : 20)
