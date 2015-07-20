//
//  main.m
//  OCClassEncapsulation
//
//  Created by Bob Liu on 7/20/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Mac : NSObject
{
    int cpu;
    int inch;
}

@end

@implementation Mac

- (void) setCpu: (int)newCpu
{
    cpu = newCpu;
}

- (void) setInch: (int)newInc
{
    inch = newInc;
}


@end

@interface Person : NSObject
{
@public
    int age;
    NSString *name;
    Mac *mac;
}
- (id)init;
- (void) setAge:(int)newAge;
- (void) setName:(NSString *)newName;
@end

@implementation Person
- (id)init;
{
    if (self = [super init])
    {
        age = 30;
        name = @"xiaoming";
    }
    return self;
}

- (void) setAge:(int)newAge
{
    if (newAge == 0) {
        age = 20;
    }
    age = newAge;
}

- (void) setName:(NSString *)newName
{
    name = newName;
}

- (void) setName:(NSString *)newName andAge:(int)newAge
{
    age = newAge;
    name = newName;
}

- (void) setMac:(Mac *)newMac
{
    mac = newMac;
}
@end



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Person *p = [[Person alloc]init];
        p->age = 10;
        [p setAge:20]; // 同一效果, 都是修改我们的属性age
        [p setName:@"xiaoming" andAge:10];
        Mac *mac = [[Mac alloc]init];
        [mac setCpu:64];
        [mac setInch:15];
        [p setMac:mac];
    }
    return 0;
}
