//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//swift循环
//0<10
for i in 0..<10 {
    print(i)
}
print("----")
//0<=10
for i in 0...10 {
    print(i)
}
print("----")
//0<=10  泛型
let range = 0...10
for i in range {
    print(i)
}
