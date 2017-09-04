//
//  Car.m
//  Toyotas are Cars too!
//
//  Created by Paul on 2017-07-09.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)drive{
    NSLog(@"You are driving %@", _model);
}

-(id)initWithModel:(NSString *)model{
    self = [super init];
    
    if (self) {
        _model = model;
    }
    return self;
}




@end
