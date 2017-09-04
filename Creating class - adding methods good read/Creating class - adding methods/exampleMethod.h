//
//  exampleMethod.h
//  Creating class - adding methods
//
//  Created by Paul on 2017-06-27.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface exampleMethod : NSObject

//substitute int with void to return words
// -(int) timesTen:(int) numb; (takes one parameter)
//          name:   type  obj

//return object type this is instance object
//-(NSString *) createMessage: (NSString *) input;
//                                   type     obj



//multiple parameters
//-(int)addNumber:(int)a toNumber:(int)b;



-(int)timesTen:(int) number;






-(int)addNumber:(int)a toNumber:(int)b;



//this is using init to come up with the SAME method

-(instancetype)initWithMoney: (int)looga;

-(instancetype)initAddingMoney:(int)a thisMoney:(int)b;

@property int money;

@end
