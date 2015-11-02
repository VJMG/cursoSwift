//: Playground - noun: a place where people can play

import UIKit

var id =  0...100

for n in id {
    if (n >= 30 && n <= 40) {print("#\(n)\tViva Swift!!!")}
    else if (n % 5 == 0) { print("#\(n)\tBingo!!!")}
    else if n % 2 == 0 { print("#\(n)\tpar!!!")}
    else {print("#\(n)\timpar!!!")}
}
