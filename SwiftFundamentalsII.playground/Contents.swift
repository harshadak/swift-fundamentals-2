//: Playground - noun: a place where people can play

import UIKit

var i = 1
while i < 256 {
    print(i)
    i += 1
}

for j in 1...100 {
    if j % 3 == 0 || j % 5 == 0 {
        print(j)
    }
}

for k in 1...100 {
    if k % 15 == 0 {
        print("\(k) FizzBuzz")
    } else if k % 5 == 0 {
        print("\(k) Buzz")
    } else if k % 3 == 0 {
        print("\(k) Fizz")
    }
    
    
}
