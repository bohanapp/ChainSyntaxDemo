//
//  ClassA.h
//  TCTDemo
//
//  Created by gaoyuan on 4/28/16.
//  Copyright © 2016 gaoyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
@class ClassB;

@interface ClassA : NSObject

//1. we define some the block properties
@property(nonatomic, readonly) ClassA *(^aaa)(BOOL enable);
@property(nonatomic, readonly) ClassA *(^bbb)(NSString* str);
@property(nonatomic, readonly) ClassB *(^ccc)(NSString* str);

@end
