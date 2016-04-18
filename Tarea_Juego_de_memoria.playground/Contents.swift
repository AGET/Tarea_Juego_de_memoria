//: Playground - noun: a place where people can play

import UIKit

var numeros = [Int]()

for i in 0...100{
    numeros.append(i)
}

for i in numeros{
    if(i % 5 == 0){
        print("# \(i)  + “Bingo!!!")
    }
    if(i % 2 == 0){
        print("# \(i) + “par!!!”")
    }else{
        print("# \(i) + “impar!!!”")
    }
    if(i > 29 && i < 41){
        print("# \(i) +  “Viva Swift!!!”")
    }
}

