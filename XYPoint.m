//
//  XYPoint.m
//  Assignment5
//
//  Created by Yung Dai on 2015-04-09.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

- (instancetype)init
{
    self = [super init];
    if (self) {
        _xCoordinate = @0;
        _yCoordinate = @0;
    }
    return self;
}
// setter method for the actions fromt the header for the coordinates

-(void) setXCoordinate:(NSNumber *)xCoordinate {
    _xCoordinate = xCoordinate;

}

-(void) setYCoordinate:(NSNumber *)yCoordinate {
    _yCoordinate = yCoordinate;
    
}

// getter methods for the actions in from the header for the coordinates
-(NSNumber *)getXCoordinate {
    return _xCoordinate;
}

-(NSNumber *)getYCoorindate {
    return _yCoordinate;
}


// method for getting the Cartesian coordinates from X and Y
-(NSString *) coordinate:(NSNumber *)xCoordinate :(NSNumber *)yCoordinate {
    
    NSString *coordinate = (@"Your location is (x: %@), (y:%@).", [_xCoordinate stringValue], [_yCoordinate stringValue]);
    
    NSLog(@"Your location is (x: %@), (y:%@).", [xCoordinate stringValue], [yCoordinate stringValue]);
    return coordinate;
    
}

@end
