//
//  Person.h
//  OSTest
//
//  Created by Bob Liu on 7/15/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    // 成员变量字段
@public // 自己和外部成员都能访问
    int age;
    float height;
    NSString *name;
@private // 自己内部访问
@protected // 子类和自己可以访问
    
}
// 凡是方法名以init开头的方法, 一般都是构造方法
- (id) init;
- (id) initWithAge:(int)newAge;
- (id) initWithAge:(int)newAge andHeight:(float)newHeight;

- (void) setAge:(int)newAge;
- (void) setHeight:(float)newHeight;
- (void) setAge:(int)newAge AndHeight:(int)newHeight;

- (int) getAge;
- (float) getHeight;
- (NSString *) getName;
// 对象方法和类方法
@end
