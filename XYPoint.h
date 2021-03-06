//
//  XYPoint.h
//  Assignment5
//
//  Created by Yung Dai on 2015-04-09.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject

@property (strong) NSNumber* xCoordinate;
@property (strong) NSNumber* yCoordinate;

// defining methods to retrieve values of x and y

// This is done in the background from the @property
//// initiate setter methods
//-(void) setXCoordinate : (NSNumber *) xCoordinate;
//-(void) setYCoorindate : (NSNumber *) yCoordinate;
//
//
//// initiate getter methods
//-(NSNumber *)getXCoordinate;
//-(NSNumber *)getYCoorindate;


// main method to call the coordinates
-(NSArray *) coordinate;

@end
