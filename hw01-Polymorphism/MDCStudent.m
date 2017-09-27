//
//  MDCStudent.m
//  hw01-Polymorphism
//
//  Created by Asdruval De Leon on 9/25/17.
//  Copyright © 2017 ITCPremier. All rights reserved.
//

#import "MDCStudent.h"

@implementation MDCStudent

-(id)initWithMajor:(NSString *)studentMajor andWithClassification:(NSString *)studentClassification andWithName: aName andWithGender: aGender{
    [super setPersonName:aName];
    [super setPersonGender:aGender];
    [self setMajor:studentMajor];
    [self setClassification:studentClassification];
    return self;
}

-(void)print {
    NSLog(@"My major is %@ and I am a %@.", _studentMajor, _studentClassification);
}

@end
