//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var label1 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 60))

label1.backgroundColor = UIColor.redColor()
label1.text = "Hello"
label1.textColor = UIColor.blueColor()

/**
优点: 可视化, 方便 所见即所得
缺点: 不够成熟

Mind, Debug, Test, 编码实现我们的一些设计猜想
**/

var c:Character = "A"
var s:String = "ABC"

// 字符跟字符串都是值类型, 不是引用类型.

var ss:String = String()

var l:String = "EFG"

var g = s + l

var f = g + String(c)

f = g + "\(c)"

//for chr in g {
//    print(chr)
//}
