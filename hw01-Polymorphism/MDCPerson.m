//
//  MDCPerson.m
//  hw01-Polymorphism
//
//  Created by Asdruval De Leon on 9/25/17.
//  Copyright © 2017 ITCPremier. All rights reserved.
//

#import "MDCPerson.h"

@implementation MDCPerson

-(id)initWithCampus:(NSString *)mdcCampus andWithRole:(NSString *)mdcRole andWithName: aName andWithGender: aGender {
    [super setPersonName:aName];
    [super setPersonGender:aGender];
    [self setMdcCampus:mdcCampus];
    [self setRole:mdcRole];
    return self;
}

-(void)print {
    NSLog(@"I am a %@ at the %@ campus.", _mdcRole, _mdcCampus);
}

@end
