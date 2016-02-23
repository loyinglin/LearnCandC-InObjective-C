//
//  ViewController.m
//  LearnOCandCandC++
//
//  Created by 林伟池 on 16/2/23.
//  Copyright © 2016年 林伟池. All rights reserved.
//

#import "ViewController.h"
#import "LearnC.h"
#import "LearnC++.hpp"
#import "LearnOCinCPP.h"

@interface ViewController ()

@end

@implementation ViewController
{
    cppObject* object;
}
- (void)viewDidLoad {
    [super viewDidLoad];

    learnCplus(1, 2); //在OC中使用c
    
    learnCplusplus(1, 2); //在OC中用C++编译的C
    
    //在OC中使用C++的类
    object = new cppObject();
    NSString* str = @"GAO高级\n";
    std::string cpp_str([str UTF8String], [str lengthOfBytesUsingEncoding:NSUTF8StringEncoding]);
    object->exampleMethod(cpp_str);
    delete object;
    object = NULL; //记得删除
    
    
    //在OC使用的C++类中 使用OC
    LY::OCinCPP* cpp = new LY::OCinCPP();
    cpp->lyRun();
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
