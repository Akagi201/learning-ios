//
//  main.swift
//  osxswift
//
//  Created by Bob Liu on 6/14/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

import Foundation

class TV {
    var key = "12"
    var keyName = "Power"
    func openTV()->String {
        return "Success"
    }
}

var miTV = TV()

print(miTV.keyName)

// 对象是引用类型
var myTV = miTV
myTV.keyName = "Akagi201"

print(miTV.keyName)

print(miTV === myTV)
print(miTV !== myTV)

class TV1 {
    var name:String = "Xiaomi"
    init(name:String) {
        self.name = name
    }
    deinit {
        name = ""
    }
    
    func getMyTVKeys()->Int {
        return 12
    }
}

class MITV:TV1 {
    override init(name:String) {
        super.init(name: name)
        super.name = "hello:\(name)"
    }
    
//    override var name: String {
//        get {
//            return self.name
//        }
//        set {
//            if self.name == "Akagi201" {
//                super.name = "Hello Akagi201 father"
//            } else {
//                super.name = "Hello"
//            }
//        }
//    }
    func getMyTVKeys(name:String)->String {
        return "Akagi201"
    }
    override func getMyTVKeys() -> Int {
        return 24
    }
}
var myTV1 = TV1(name: "akTV")
print(myTV1.name)

// 继承了构造函数
var myMiTV = MITV(name: "Akagi201")
// 继承了属性
print(myMiTV.name)
// 继承了方法
print(myMiTV.getMyTVKeys())


struct TV2 {
    var keyName = "Akagi201"
    var keyNumber = 12
    func getKeyNumber()->Int {
        return keyNumber
    }
}

var myTV2 = TV2()
print(myTV2.getKeyNumber())

var myTV3 = TV2(keyName: "Akagi201.org", keyNumber: 32)
print(myTV3.getKeyNumber())

class BaseClass {
    
}

protocol Action {
    var myName: String {
        get set
    }
    var myAge: Int {
        get
    }
    
    func getMyName()->String
}

class InvokeAction: BaseClass, ChildAction {
    var m_name:String = ""
    var myName: String {
        get {
            return "Akagi201"
        }
        set {
            m_name = newValue
        }
    }
    var myAge: Int {
        get {
            return 30
        }
    }
    
    func getMyAge() -> Int {
        return 32
    }
    
    func getMyName()->String {
        return "Akagi201 name"
    }
}

protocol ChildAction:Action {
    func getMyAge()->Int
}
var akProtocol:Action = InvokeAction()

func hello(s:protocol<Action, ChildAction>) {
    
}

func swapValue<T>(inout a:T, inout b:T) {
    let temp:T = a
    a = b
    b = temp
}

var a = "hello"
var b = "thanks"

swapValue(&a, b: &b)
print(a)
print(b)

class VAkagi<T> {
    func getName(s:T) {
        print(s)
    }
}

var vAkagiClass = VAkagi<String>()
//vAkagiClass.getName(123)
vAkagiClass.getName("Akagi201")


