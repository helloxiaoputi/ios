//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

/**
 定义字典 []  [String : Any]
 String 是字符串
 Any    可以任何值
 */
var dict = ["name":"zhangsan","age":18] as [String:Any]
// 给某个 键 赋值
dict["sex"] = 1
dict

//遍历字典
for (k,v) in dict {
    print("key \(k) value \(v)")
}
//合并字典
let dict1 = ["title":"老板","name":"老王"]
for (key,value) in dict1{
    dict[key] = value
}
dict


