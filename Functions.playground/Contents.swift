//: Playground - noun: a place where people can play

import UIKit
//
//func getMilk() {
// print("Hello")
//}
//
//getMilk()

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int{
    print("buy \(howManyMilkCartons) cartons of milk")
    
    let priceToPay : Int = howManyMilkCartons * 2
    
    print("pay \(priceToPay)")
    
    let change = howMuchMoneyRobotWasGiven - priceToPay
    
    return change
}

var amountOfChange = getMilk(howManyMilkCartons: 2, howMuchMoneyRobotWasGiven: 20)

print("Hello master, here's your \(amountOfChange) change")
