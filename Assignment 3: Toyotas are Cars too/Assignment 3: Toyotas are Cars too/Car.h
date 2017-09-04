//
//  Car.h
//  Assignment 3: Toyotas are Cars too
//
//  Created by Paul on 2017-07-07.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString* model;

-(void)drive:(NSString*)myCar;

-(instancetype)initWithModel: (NSString*)randomCar;

-(instancetype)init;

@end
