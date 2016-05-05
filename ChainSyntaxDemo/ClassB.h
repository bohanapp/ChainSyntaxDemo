//
//  ClassB.h
//  TCTDemo
//
//  Created by gaoyuan on 4/28/16.
//  Copyright © 2016 gaoyuan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ClassB : NSObject

@property(nonatomic, readonly) ClassB *(^ddd)(BOOL enable);

- (id)initWithString:(NSString *)str;

@end
