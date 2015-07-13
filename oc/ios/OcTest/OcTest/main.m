//
//  main.m
//  OcTest
//
//  Created by Bob Liu on 7/13/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        NSLog(@"hello world");
        int x, y;
        x = -1;
        if (x < 0) {
            y = 1;
        } else if (x <= 10) {
            y = 2 * x + 3;
        } else if (x > 10) {
            y = x - 5;
        }
        NSLog(@"%d", y);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
