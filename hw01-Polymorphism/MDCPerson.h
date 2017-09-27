//
//  MDCPerson.h
//  hw01-Polymorphism
//
//  Created by Asdruval De Leon on 9/25/17.
//  Copyright © 2017 ITCPremier. All rights reserved.
//

#import "Person.h"

@interface MDCPerson : Person
{
    NSString *campus;
    NSString *role;
}

@property(getter=getMdcCampus, setter=setMdcCampus:)NSString * mdcCampus;
@property(getter=getRole, setter=setRole:) NSString * mdcRole;

-(id)initWithCampus:(NSString *)mdcCampus andWithRole:(NSString *)aRole andWithName: aName andWithGender: aGender;

-(void)print;

@end
