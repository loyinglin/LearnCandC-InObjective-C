//
//  LearnC++.cpp
//  LearnOCandCandC++
//
//  Created by 林伟池 on 16/2/23.
//  Copyright © 2016年 林伟池. All rights reserved.
//

#include "LearnC++.hpp"
#include <iostream>

void learnCplusplus(int a, int b) {
    printf("cplusplus%d\n", a + b);
}

void cppObject::exampleMethod(const std::string &str)
{
    std::cout << str;
}
