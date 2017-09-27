//
//  MDCStudent.h
//  hw01-Polymorphism
//
//  Created by Asdruval De Leon on 9/25/17.
//  Copyright © 2017 ITCPremier. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCStudent : MDCPerson
{
    NSString *major;
    NSString *classification;
}

@property(getter=getMajor, setter=setMajor:)NSString * studentMajor;
@property(getter=getClassification, setter=setClassification:) NSString * studentClassification;

-(id)initWithMajor:(NSString *)studentMajor andWithClassification:(NSString *)studentClassification andWithName: aName andWithGender: aGender;

-(void)print;

@end
