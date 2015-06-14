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
