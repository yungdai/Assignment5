//
//  main.m
//  Assignment5
//
//  Created by Yung Dai on 2015-04-09.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main1(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *toyota = [[Car alloc]init];
        
        [toyota setModel: @"Toyota Corolla"];
        NSLog(@"Created a %@", [toyota model]);
        
        toyota.model = @"Toyota Camry";
        NSLog(@"Changed the car to a %@", toyota.model);
        
        
        // Instantiating objects
        Car *nissan = [[Car alloc] init];
        NSLog(@"Created a %@", [nissan model]);
        
        Car *chevy = [[Car alloc] initWithModel:@"Chevy Corvette"];
        NSLog(@"Created a %@, too.", chevy.model);
        
        
        [toyota drive];
        
        Car *delorean = [[Car alloc]initWithModel:@"DeLorean"];
        
        // Get the class of an object
        NSLog(@"%@ is an instance of the %@ class", [delorean model], [delorean class]);
        
        // check an object against a class and all subclasses
        
        if ([delorean isKindOfClass:[NSObject class]]) {
            NSLog(@"%@ is an instance of NSObject or one of it's subclasses", [delorean model]);
            
        } else {
            NSLog(@"%@ is not an instance of NSObject or one of it's subclasses", [delorean model]);
        }
        
        // Check an object against a class, but not it's subclasses
        if ([delorean isMemberOfClass:[NSObject class]]) {
            NSLog(@"%@ is an instanance of NSObject", [delorean model]);
        } else {
            NSLog(@"%@ is not an instance of NSObject", [delorean model]);
        }
        
        // Convert between strings and classes
        if(NSClassFromString(@"Car") == [Car class]) {
            NSLog(@"I can convert between strings and classes!");
        }
        
    }
    return 0;
}
