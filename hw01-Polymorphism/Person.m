//
//  Person.m
//  hw01-Polymorphism
//
//  Created by Asdruval De Leon on 9/25/17.
//  Copyright © 2017 ITCPremier. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id) initWithName:(NSString *)aName andWithGender:(NSString *)aGender{
    [self setPersonName:aName];
    [self setPersonGender:aGender];
    
    return self;
}

-(void)print{
    NSLog(@"");
}

@end
