//
//  ClassB.m
//  TCTDemo
//
//  Created by gaoyuan on 4/28/16.
//  Copyright © 2016 gaoyuan. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB

- (id)initWithString:(NSString *)str
{
    self = [[ClassB alloc] init];
    if (self) {
        return self;
    }
    return nil;
}

- (ClassB *(^)(BOOL))ddd
{
    return ^(BOOL enable) {
        //code
        if (enable) {
            NSLog(@"ClassB yes");
        } else {
            NSLog(@"ClassB no");
        }
        return self;
    };
}


@end
