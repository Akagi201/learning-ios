//
//  main.m
//  OSTest
//
//  Created by Bob Liu on 7/14/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Person *p = [[Person alloc] init];
//        NSLog(@"age is-%d, height is-%f, name is-%@", p->age, p->height, p->name);
        NSLog(@"age is-%d, height is-%f, name is-%@", [p getAge], [p getHeight], [p getName]);
        [p setAge:100];
        [p setHeight:200];
        NSLog(@"age is-%d, height is-%f, name is-%@", [p getAge], [p getHeight], [p getName]);
    }
    return 0;
}
