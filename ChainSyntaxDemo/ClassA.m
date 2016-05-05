//
//  ClassA.m
//  TCTDemo
//
//  Created by gaoyuan on 4/28/16.
//  Copyright © 2016 gaoyuan. All rights reserved.
//

#import "ClassA.h"
#import "ClassB.h"

@implementation ClassA

//2. we implement these blocks, and remember the type of return value, it's important to chain next block

- (ClassA *(^)(BOOL))aaa
{
    return ^(BOOL enable) {
        //code
        if (enable) {
            NSLog(@"ClassA yes");
        } else {
            NSLog(@"ClassA no");
        }
        return self;
    };
}

- (ClassA *(^)(NSString *))bbb
{
    return ^(NSString *str) {
        //code
        NSLog(@"%@", str);
        return self;
    };
}

// Here returns a instance  which is kind of ClassB, then we can chain ClassB's block.
// See below .ccc(@"Objective-C").ddd(NO)
- (ClassB * (^)(NSString *))ccc
{
    return ^(NSString *str) {
        //code
        NSLog(@"%@", str);
        ClassB* b = [[ClassB alloc] initWithString:@"ccc"];
        return b;
    };
}


@end
