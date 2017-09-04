//
//  exampleMethod.m
//  Creating class - adding methods
//
//  Created by Paul on 2017-06-27.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "exampleMethod.h"

@implementation exampleMethod

-(int)timesTen:(int)number{
  NSLog(@"You passed in the value %i\n",number);
    return number * 10;
};

-(int)addNumber:(int)a toNumber:(int)b{
    return a + b;
}




//using init to derive a formula for x10

-(instancetype)initWithMoney:(int)looga {
    
    self = [super init];
    
    
    if (self) {
        _money = looga * 10;
    }
    return self;
}


//using init to derive a formula for number + number

-(instancetype)initAddingMoney:(int)a thisMoney:(int)b {
    self = [super init];
    
    if (self) {
    
        _money = a + b;
    }
    return self;
}





@end
