//
//  MDCProfessor.m
//  hw01-Polymorphism
//
//  Created by Asdruval De Leon on 9/25/17.
//  Copyright © 2017 ITCPremier. All rights reserved.
//

#import "MDCProfessor.h"

@implementation MDCProfessor

-(id)initWithSpecialty:(NSString *)mdcSpecialty andWithDepartment:(NSString *)mdcDepartment andWithName: aName andWithGender: aGender{
    [super setPersonName:aName];
    [super setPersonGender:aGender];
    [self setSpecialty:mdcSpecialty];
    [self setDepartment:mdcDepartment];
    return self;
}

-(void)print {
    NSLog(@"I am a %@ for the %@ department.", _mdcSpecialty, _mdcDepartment);
}

@end
