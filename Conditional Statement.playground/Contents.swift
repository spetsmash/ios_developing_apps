//: Playground - noun: a place where people can play

import UIKit

func loveCalculator(yourName : String, theirName : String) -> String {
    
    let loveScore = arc4random_uniform(101)   //default output uint32
    
    if loveScore > 80 {
        return "Your love score \(loveScore). You love each other like Kanye loves Kanye"
    } else if loveScore > 40 && loveScore <= 80{
        return "Your love score \(loveScore). You go together like coke and mentos"
    } else {
        return "Your love score \(loveScore). No love possible, you'll be forever alone!"
    }
    
}

print(loveCalculator(yourName: "Angela Yu", theirName: "Jack Bauer"))
