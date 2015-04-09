//
//  Challenge 6.m
//  Assignment5
//
//  Created by Yung Dai on 2015-04-09.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYPoint *location = [[XYPoint alloc]init];
        [location setXCoordinate: @5];
        [location setYCoordinate: @6];
        [location coordinate];

    }
    return 0;
}
