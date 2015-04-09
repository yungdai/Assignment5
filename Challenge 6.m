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
        NSLog(@"Your location is x:%@, y:%@", location.coordinate[0], location.coordinate[1]);

    }
    return 0;
}
