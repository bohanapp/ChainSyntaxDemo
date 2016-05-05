//
//  ViewController.m
//  ChainSyntaxDemo
//
//  Created by gaoyuan on 5/1/16.
//  Copyright © 2016 gaoyuan. All rights reserved.
//

#import "ViewController.h"
#import "ClassA.h"
#import "ClassB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ClassA *a = [ClassA new];
    a.aaa(YES).bbb(@"HelloWorld!").ccc(@"Objective-C").ddd(NO);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
