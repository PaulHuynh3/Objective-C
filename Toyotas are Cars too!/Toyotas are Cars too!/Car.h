//
//  Car.h
//  Toyotas are Cars too!
//
//  Created by Paul on 2017-07-09.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (strong, retain) NSString* model;

//instance class
-(void)drive;

-(id)initWithModel: (NSString*) model;


@end
