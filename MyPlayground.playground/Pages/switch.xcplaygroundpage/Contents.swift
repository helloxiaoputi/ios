//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

/**
 1.值可以是任何类型
 2.作用域，仅在case内部
 3.不需要break
 4.每一个case都需要有代码
 */
var name = "老李"
switch name {
case "老王","老李":
    print(name)
default:
    print("其他名字")
}
