//
//  main.swift
//  macswift
//
//  Created by Bob Liu on 6/14/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

import Foundation

print("Hello, World!")

// 定义常量和变量

let name = "Akagi201"

print(name)

var newName = "Akagi201刘博"

print(newName)

// 类型指定
var age:Double = 30

print(age)

// UTF8
var 刘博 = "hello"
刘博 = "😄"
print(刘博)

// 变量打印的时候叠加
print("hello" + 刘博)

print("hello\(age)")

print("hello" + String(age))

// 单行注释

/* 注释嵌套
/*
多行注释
*/
*/

let count = 13; print(count)

var akage :Int = 11

print(Int.max)

print(Int.min)

print(UInt.min)

print(UInt.max)

var age2 = "23"
//var age1: Int? = age2.toInt()
var age1: Int? = Int(age2)!
print(age1)

// Float, Double
var pi:Float = 3.14
var pii:Double = 3.1415
print(Double(pi) + pii)

let a = 0b0010
let b = 0o1276
let c = 0x12F
print(c)
print(Int("23")!)

typealias Vais = String
let d:Vais = "hello akagi201"
print(d)

var e:Bool = true
e = false

var tus = ("hello", 23, 3.14, "akagi201")
print(tus.1)

func getName()->(String, Int){
    return ("Hi Return", 123)
}

var tus2 = getName()
print(tus2)

let name1 = "akagi201"

let age11 = 5/2

print(age11)

let age22 = 5%0.2

print(age22)

if 1 != 2 {
    print("1!=2")
}

let ageCount = (age < age22) ? age: age22
print(ageCount)

// Define array
var myList = ["Hello", "Test", "demo"]
var myList2:[Int] = [1, 2, 3]

// Op
myList[0] = "hello world"
print(myList.count)

print(myList.append("Akagi201"))

myList.insert("123", atIndex: 2)

print(myList)

// for
for value in myList{
    print(value)
}

// Define Hash

var myHash:Dictionary<String, String> = ["Key1": "Value1", "Key2": "Value2", "Key3": "Value3"]

print(myHash["Key2"])

myHash.updateValue("Value22", forKey: "Key2")

print(myHash["Key2"])

myHash.removeValueForKey("Key2")

print(myHash)

// for
for value in myHash.values{
    print(value)
}

var friends = ["akagi201", "Hellen", "Elra"]

//for friend in friends {
//    print(friend)
//}

for var i = 0; i < friends.count; i++ {
    print(friends[i])
}

var j = 1, k = 5
//while k > j {
//    print(j)
//    ++j
//}
repeat {
    print(j)
    j++
}while k > j

var jj = 1, kk = 5

if kk > jj {
    print("kk > jj")
} else if kk == jj {
    print("kk == jj")
} else {
    print("kk < jj")
}

switch (kk) {
case 1...10:
    print("1...10")
case 12:
    print("12")
default:
    print("nothing")
}

// 定义函数
func sayHello(userName:String, age:Int)->String {
    return "用户名:\(userName) 年龄: \(age)"
}

print(sayHello("akagi201", age: 30))

func getName1() {
    print("NoResult")
}

getName1()

func getName2()->(name:String, age:Int) {
    return ("akagi201", 30)
}

print(getName2().age)

// 外部参数
func sayHello1(name userName: String, age: Int)->String {
    return "用户名: \(userName) 年龄: \(age)"
}

print(sayHello1(name: "akagi201", age: 26))

func sayHello2(userName userName: String, age: Int = 40)->String {
    return "用户名: \(userName) 年龄: \(age)"
}

print(sayHello2(userName: "akagi201", age: 26))
print(sayHello2(userName: "akagi201"))

func countPerson(users:String...) {
    for user in users{
        print(user)
    }
}

countPerson("Helen", "Mike", "Jessica", "Jesse")

var myName = "Akagi201"

func changeName(inout name:String) {
    name += "AAA"
}

changeName(&myName)

print(myName)