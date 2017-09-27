//
//  main.m
//  hw01-Polymorphism
//
//  Created by Asdruval De Leon on 9/25/17.
//  Copyright © 2017 ITCPremier. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "MDCPerson.h"
#import "MDCProfessor.h"
#import "MDCStudent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSMutableArray *myGroup = [[NSMutableArray alloc]init];
            
        Person *irma = [[Person alloc]initWithName:@"Irma Diaz" andWithGender:@"Female"];
        MDCPerson *jose = [[MDCPerson alloc]initWithCampus:@"Kendall" andWithRole:@"Advisor" andWithName:@"Jose Martinez"andWithGender:@"Male"];
        MDCProfessor *tom = [[MDCProfessor alloc]initWithSpecialty:@"Computer Science" andWithDepartment:@"EnTec" andWithName:@"Tom Rogers" andWithGender:@"Male"];
        MDCStudent *sandy = [[MDCStudent alloc]initWithMajor:@"Technology" andWithClassification:@"Sophomore" andWithName:@"Sandy Smith" andWithGender:@"Female"];
            
            [myGroup addObject:irma];
            [myGroup addObject:jose];
            [myGroup addObject:tom];
            [myGroup addObject:sandy];
            
            
            for (Person *aPerson in myGroup) {
                NSLog(@"\nMy Name is %@, I am %@, ",[aPerson getPersonName],[aPerson getPersonGender]);
                [aPerson print];
                
            }}
        
    return 0;
}
