//
//  Person.h
//  hw01-Polymorphism
//
//  Created by Asdruval De Leon on 9/25/17.
//  Copyright © 2017 ITCPremier. All rights reserved.
//

#import <Foundation/Foundation.h>

//the following will suppress NSlog;s date and time
#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif

@interface Person : NSObject
{
    NSString *name;
    NSString *gender;
}

@property (getter=getPersonName, setter=setPersonName:)NSString* aName;
@property (getter=getPersonGender, setter=setPersonGender:)NSString *aGender;

-(id) initWithName:(NSString *)aName andWithGender:(NSString *)aGender;

-(void)print;

@end
