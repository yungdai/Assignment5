//
//  XYPoint.h
//  Assignment5
//
//  Created by Yung Dai on 2015-04-09.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject

@property (strong,nonatomic) NSNumber* xCoordinate;
@property (strong,nonatomic) NSNumber* yCoordinate;

// defining methods to retrieve values of x and y



-(void) setXCoordinate : (NSNumber *) xCoordinate;
-(void) setYCoorindate : (NSNumber *) yCoordinate;

-(NSNumber *)getXCoordinate;
-(NSNumber *)getYCoorindate;

-(NSArray *) coordinate;

@end
