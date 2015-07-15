//
//  Person.m
//  OSTest
//
//  Created by Bob Liu on 7/15/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

#import "Person.h"

@implementation Person
{
    // 写成员变量
}

- (id) init
{
    if (self = [super init]) {
        age = 30;
        height = 178.0;
        name = @"zhangsan";
        // super 表示父类, init方法, 第一步分配内存, 第二步内存空间指向self
        // self 表示对象本身
    }
    return self;
}

- (id) initWithAge:(int)newAge
{
    if (self = [super init]) {
        age = newAge;
        height = 178.0;
        name = @"zhangsan";
    }
    return self;
}

- (id) initWithAge:(int)newAge andHeight:(float)newHeight
{
    if (self = [super init]) {
        age = newAge;
        height = newHeight;
        name = @"zhangsan";
    }
    return self;
}

- (void) setAge:(int)newAge
{
    age = newAge;
}

- (void) setHeight:(float)newHeight
{
    height = newHeight;
}

- (void) setAge:(int)newAge AndHeight:(int)newHeight
{
    age = newAge;
    height = newHeight;
}

- (int) getAge
{
    return age;
}

- (float) getHeight
{
    return height;
}

- (NSString *) getName
{
    return name;
}
@end
