//
//  LearnOCinCPP.m
//  LearnOCandCandC++
//
//  Created by 林伟池 on 16/2/23.
//  Copyright © 2016年 林伟池. All rights reserved.
//

#import "LearnOCinCPP.h"

@implementation LearnOCinCPP

- (int)ocRun {
    return 10 + 30;
}
@end

namespace LY {
    struct OCImpl
    {
        LearnOCinCPP* point;
    };
    void OCinCPP::lyRun()
    {
        impl = new OCImpl;
        impl->point = [[LearnOCinCPP alloc] init];
        printf("OCrun %d", [impl->point ocRun]);
        [impl->point release];

    }
    
}