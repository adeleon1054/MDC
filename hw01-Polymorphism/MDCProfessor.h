//
//  MDCProfessor.h
//  hw01-Polymorphism
//
//  Created by Asdruval De Leon on 9/25/17.
//  Copyright © 2017 ITCPremier. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCProfessor : MDCPerson
{
    NSString *teachingSpecialty;
    NSString *department;
}

@property(getter=getSpecialty, setter=setSpecialty:)NSString * mdcSpecialty;
@property(getter=getDepartment, setter=setDepartment:) NSString * mdcDepartment;

-(id)initWithSpecialty:(NSString *)mdcSpecialty andWithDepartment:(NSString *)mdcDepartment andWithName: aName andWithGender: aGender;

-(void)print;

@end
