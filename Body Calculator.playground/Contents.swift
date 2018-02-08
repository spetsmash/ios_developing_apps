//: Playground - noun: a place where people can play

import UIKit

func getBmi(weight : Double, height : Double) -> String {
    let bmi = weight / (height * 2)
    let shortenBmi = String(format : "%.2f", bmi)
    
    if bmi > 25 {
        return "Your BMI is \(shortenBmi). You are overweight"
    } else if bmi > 18.5 && bmi <= 25 {
        return "Your BMI is \(shortenBmi). You have a normal weight"
    } else {
        return "Your BMI is \(shortenBmi). You sre underweight"
    }
}

print(getBmi(weight: 57, height: 167))
