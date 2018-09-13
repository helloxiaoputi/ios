//: [Previous](@previous)

import Foundation

var str = "你好世界"

//支持遍历
for c in str.characters {
    print(c)
}
//字符串的拼接
let name: String? = "老王"
let age = 80
let title = "小菜"
print(name ?? "" + String(age) + title)
/** \(变量名) 会自动转换拼接
    如果是可选项的转换，会带上`optional`,提示开发人员，值是可选的
    拼接字符串有一个小陷阱 ?
 */
print("\(name) \(age) \(title)")

//真的需要格式
let h = 8
let m = 9
let s = 38
let timestr = "\(h)\(m)\(s)"
//注意：参数以数组的形式输入 []
let timestr1 = String(format: "%02d:%02d:%02d", arguments:[h,m,s])

//剪切字符串的时候把字符串转换成NSString
var s1="1234567890"
var ns1=(s1 as NSString).substring(to: 2)
var ns2=(s1 as NSString).substring(from: 4)
var ns3=(s1 as NSString).substring(with: NSMakeRange(2, 2))










