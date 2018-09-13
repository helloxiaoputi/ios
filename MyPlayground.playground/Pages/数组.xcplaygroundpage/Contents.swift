//: [Previous](@previous)

import Foundation


var str = "Hello, playground"

//: [Next](@next)

//  使用 [] 定义数组
//数组必须实例化才能分配空间   ()代表实例化
var arr1 = [String]()

var arr2: [Int]
arr2 = [Int]()

//  [String] 表示数组是存放字符串的数组
let array = ["zhangsan","lisi"]
let array1 = ["zhangsan",18] as [Any]
//  遍历数组
for item in array {
    print(item)
}
// var 表示可变  let  表示不可变
var array2 = ["zhangsan","22","3333"]
//追加
array2.append("你好")
//删除
array2.remove(at: 2)
array2
array2.removeFirst()
array2
array2.removeLast()
array2
array2.removeAll()
array2
/** 定义数组并指定容量
    repeating  数组每个元素默认值
    count 指定数组容量   array3.capacity
 */
let array3 = [Int](repeating: 0, count: 7)
array3.capacity
//数组的拼接   数组的拼接类型必须一致，否则无法拼接
var array4 = [1,2,3,4,5]
var array5 = [6,7,8,9,10]
array4 += array5












