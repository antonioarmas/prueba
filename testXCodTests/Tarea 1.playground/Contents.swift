//: Playground - noun: a place where people can play

import UIKit


for count in 1...100 {
    if (count % 5) == 0 {
        print("#\(count) Bingo")
    }
    if(count % 2) == 0 {
        print("#\(count) Par")
    }
    if(count % 2) == 1 {
        print("#\(count) Impar")
    }
    if count >= 30  && count <= 40 {
        print("#\(count) Viva Swift!!!")
    }
}
