//: Playground - noun: a place where people can play

import UIKit


for var i = 0; i <= 100; i++ {
  
    var modulo5 = i % 5
    var modulo2 = i % 2
    if i >= 30 && i <= 40 {
        print("\(i)\t Viva Swift!!!")
    } else if modulo5 == 0 {
            if i == 0 {
                print("\(i)\t #Soy el Cero!!!")
            } else {
                print("\(i)\t #Bingo!!!")
            }
        } else if modulo2 == 0 {
            print("\(i)\t #par!!!")
        } else {
            print("\(i)\t #inpar!!!")
        }
}
