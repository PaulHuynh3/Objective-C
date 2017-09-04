//
//  Employee.m
//  Archiving Custom objects to a file
//
//  Created by Paul on 2017-07-03.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Employee.h"

@implementation Employee

//Creating an encoder when you want to archived.. this method will automatically be called
//notice encodeObject vs encodeInteger vs encodeFloat etc
-(void)encodeWithCoder:(NSCoder *)thisCoder {
    [thisCoder encodeObject: self.firstName forKey:@"fname"];
    [thisCoder encodeObject: self.lastName forKey:@"lname"];
    [thisCoder encodeObject:self.hireDate forKey:@"hdate"];
    [thisCoder encodeInteger:self.employeeNumber forKey:@"enumber"];
}


//this creates a decoder its mandatory when using the encoder
//use the instance variable to decode _firstName
- (instancetype)initWithCoder:(NSCoder *)thisDecoder {
    self = [super init];
    
    if (self) {
        _firstName = [thisDecoder decodeObjectForKey:@"fname"];
        _lastName = [thisDecoder decodeObjectForKey:@"lname"];
        _hireDate = [thisDecoder decodeObjectForKey:@"hdate"];
        _employeeNumber = [thisDecoder decodeIntForKey:@"enumber"];
        
    }
    return self;
}



//creating a method with description this will by default call it without having to use [bob description]
-(NSString *) description {
    NSString *desc = [NSString stringWithFormat:@"\t Employee: %i \n \t Name: %@ %@ \n \t was hired on: %@ \n ----",[self employeeNumber], [self firstName], [self lastName],[self hireDate] ];
    return desc;

}



@end
