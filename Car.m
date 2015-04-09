//
//  Car.m
//  Assignment5
//
//  Created by Yung Dai on 2015-04-09.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import "Car.h"

static NSString* _defaultModel;

@implementation Car {
    double _odometer;
    
}
// optional

@synthesize model = _model;

-(void)drive {
    NSLog(@"Driving a %@. Vrooooom!", self.model);
}

+(void)setDefaultModel:(NSString *)aModel {
    _defaultModel = [aModel copy];
}

@end
