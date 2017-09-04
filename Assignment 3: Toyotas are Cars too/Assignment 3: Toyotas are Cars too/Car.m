//
//  Car.m
//  Assignment 3: Toyotas are Cars too
//
//  Created by Paul on 2017-07-07.
//  Copyright © 2017 Paul. All rights reserved.
//
#import "Car.h"


@implementation Car

//create drive method
-(void)drive:(NSString*)myCar {
   NSLog(@"You are driving a %@",myCar);
    
}

//adding car model
-(id)initWithModel:(NSString*)carModel{
    self = [super init];
    
    if(self){
    
        _model = carModel;
    }
    return self;
}


@end
