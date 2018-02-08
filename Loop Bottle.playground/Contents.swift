//: Playground - noun: a place where people can play

import UIKit

func beerSong(_ quantityOfBottles : Int) -> String {
    var lyrics : String = ""
    var newLine : String = ""
for num in stride(from : quantityOfBottles, to : -1, by : -1) {
    if num > 1 {
        newLine = "\n\(num) bottles of beer on the wall, \(num) bottles of beer.\n Take one down and pass it around, \(num) bottles of beer on the wall\n"
    } else if num == 1 {
        newLine = "\n\(num) bottle of beer on the wall, \(num) bottle of beer.\n Take one down and pass it around, no more bottles of beer on the wall\n"
    } else if num == 0 {
        newLine = "\nNo more bottles of beer on the wall, no more bottles of beer.\n Go to the store and buy some more, 99 bottles beer on the wall.\n"
    }
    lyrics += newLine
}
        return lyrics
}
print(beerSong(100))



import UIKit
//
//func beerSong(_ totalNumberOfBottles : Int) -> String {
//    var lyrics : String = ""
//    //for num in stride(from : 99, to : -1, by : -1) {
//    for num in (1...totalNumberOfBottles).reversed() {
//        let newLine : String = "\n\(num) bottles of beer on the wall, \(num) bottles of beer. \n Take one down and pass it around, \(num) bottles of beer on the wall.\n"
//        lyrics += newLine
//    }
//    lyrics += "\n No more bottles of beer on the wall, no more bottles of beer.\n Go to store and buy some more, 99 bottles beer on the wall.\n"
//    return lyrics
//}
//print(beerSong(25))


