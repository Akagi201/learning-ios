//
//  main.m
//  OCClass
//
//  Created by Bob Liu on 7/15/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//
// 类 人 --: 用一台mac学习OC语言
// 类 mac --: 开机, 学习, 关机
// 小明同学 --: 用电脑学习
// 开机 小明操作 关机
// 开机动作: 加载内存, 加载窗体, 加载学习文件, 显现窗体
// 关机动作: 关闭当前任务, 清理内存, 关闭电源...


#import <Foundation/Foundation.h>
#import "XiaoMing.h"
#import "Mac.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        XiaoMing *xm = [[XiaoMing alloc] init];
        Mac *mac = [[Mac alloc] init];
        [xm studyOCWith:mac];
    }
    return 0;
}
