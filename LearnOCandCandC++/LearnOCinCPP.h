//
//  LearnOCinCPP.h
//  LearnOCandCandC++
//
//  Created by 林伟池 on 16/2/23.
//  Copyright © 2016年 林伟池. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LearnOCinCPP : NSObject

- (int)ocRun;

@end


namespace LY {
    struct OCImpl;
    class OCinCPP {
        OCImpl* impl;
    public:
        void lyRun();
    };
}